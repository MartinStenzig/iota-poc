## Prerequisites
### HANA
1. DP Agent installation
2. Creation of remote source


1. Create a grantor user (in our case `AO_GRANTOR_USER`)

2. Diable the need to change the password
    - `ALTER USER AO_GRANTOR_USER DISABLE PASSWORD LIFETIME`


1. You must have CF 'user defined service' called 'ao-grantor-service'. The user defined service must contain a username/password combination that has the authorization to grant stuff
    - TODO: Figure out what authorization that user must have

2. You must create a HANA Cloud Role called `AO_IOTA_ACCESS`
    - you can use this command `CREATE ROLE AO_IOTA_ACCESS`
    - TODO: What grants does that role need
    - `GRANT SELECT ON REMOTE_SOURCES TO AO_IOTA_ACCESS`
    - `GRANT CREATE VIRTUAL TABLE ON REMOTE SOURCE AO_S4H TO AO_IOTA_ACCESS` (Adjust Remote source name 'AO_S4H'    ) -- This makes the remote source available in the remote source table

3. You have to grant the role with admin option to the user in the ao grantor service (in our case `AO_GRANTOR_USER`)
    - The statement to use is `GRANT AO_IOTA_ACCESS TO AO_GRANTOR_USER WITH ADMIN OPTION`

4. Once the Oracle Schema Generation script has been run, you need to execute `GRANT SELECT ON SCHEMA IOTA_S4 TO AO_IOTA_ACCESS WITH GRANT OPTION`


### SAP 
#### What to do in case the ABAPTABLES list does not show up in the Remote Source dictionary
In short, the ABAP backend is blocking an external RFC call to a function module.  The adapter is trying to call /SAPDS/TABLE_IMPORT to read tables — and the ABAP system refuses. To fix, we have to “whitelist” the function module.

On the ABAP backend, run the blacklist maintenance report and check this FM:
Run RS_RFC_BLACKLIST_CUSTOM
Search for /SAPDS/TABLE_IMPORT
If it’s flagged “blocked on server/client”, that’s your root cause.
This report/process is the standard way to maintain the RFC blacklist in customer systems.  If it is blacklisted: you can whitelist it via the custom setting.
While this is a fix in our Demo environment, there is a note, 2416705, that should be reviewed for productive scenarios


## Steps taken
1. The following should be added to the botton of the mta.yaml
```yaml
  # Grantor service
  - name: ao-grantor-service                              
    type: org.cloudfoundry.existing-service
```

2. The hdi container service must contain a property that is used by the deployer. So change the hdi container service from...
```yaml
  - name: iota-db
    type: com.sap.xs.hdi-container
    parameters:
      service: hana
      service-plan: hdi-shared
```
...to...
```yaml
  - name: iota-db
    type: com.sap.xs.hdi-container
    parameters:
      service: hana
      service-plan: hdi-shared
    properties:
      hdi-container-service: ${service-name}   
```

3. The db deployer section must be updated by adding the target container and reference to grantor service to change from...
```yaml
  - name: iota-db-deployer
    type: hdb
    path: gen/db
    parameters:
      buildpack: nodejs_buildpack
    requires:
      - name: iota-db
```
...to... 
```yaml
  - name: iota-db-deployer
    type: hdb
    path: gen/db
    parameters:
      buildpack: nodejs_buildpack
    requires:
      - name: iota-db
        properties:                                     
          TARGET_CONTAINER: ~{hdi-container-service} 
      - name: ao-grantor-service
```

4. Create a `cfg` directory in the `db` folder.
5. Within the `db/cfg` folder, create a file called `ao-iota.hdbgrants`
    - use the following content
    ```json
    {
    "ao-grantor-service": {
        "object_owner": {
            "system_privileges": [],
            "global_roles": [],
            "schema_privileges": [
                {
                    "schema": "RIZ_S4V_TABLES",
                    "privileges": [],
                    "privileges_with_grant_option": [
                        "SELECT"
                    ]
                }
            ],
            "schema_roles": [],
            "object_privileges": [],
            "global_object_privileges": []
        },
        "application_user": {
            "system_privileges": [
                {}
            ],
            "global_roles": [
                {}
            ],
            "schema_privileges": [
                {
                    "schema": "RIZ_S4V_TABLES",
                    "privileges": [
                        "SELECT"
                    ]
                }
            ],
            "schema_roles": [
                {}
            ],
            "object_privileges": [
                {}
            ],
            "global_object_privileges": [
                {}
            ]
        }
    }
    }
    ```
6. Overwrite the default access role
    1. Create a file `db/src/defaults/default_access_role.hdbrole`
    2. Content of the file
    ```json
    {
        "role":{
            "name":"default_access_role",
            "schema_privileges":[
                {
                    "privileges":[
                    "SELECT",
                    "INSERT",
                    "UPDATE",
                    "DELETE",
                    "EXECUTE",
                    "CREATE TEMPORARY TABLE",
                    "SELECT CDS METADATA",
                    "CREATE VIRTUAL PACKAGE"
                    ]
                }
            ]
        }
    }

    ```

7. Make sure there is a file `.hdiconfig` in the `src` or `src/defaults` folder
    - content should be
    ```json
    {
        "file_suffixes": {
            "csv": {
            "plugin_name": "com.sap.hana.di.tabledata.source"
            },
            "hdbafllangprocedure": {
            "plugin_name": "com.sap.hana.di.afllangprocedure"
            },
            "hdbanalyticprivilege": {
            "plugin_name": "com.sap.hana.di.analyticprivilege"
            },
            "hdbcalculationview": {
            "plugin_name": "com.sap.hana.di.calculationview"
            },
            "hdbcollection": {
            "plugin_name": "com.sap.hana.di.collection"
            },
            "hdbconstraint": {
            "plugin_name": "com.sap.hana.di.constraint"
            },
            "hdbdropcreatetable": {
            "plugin_name": "com.sap.hana.di.dropcreatetable"
            },
            "hdbflowgraph": {
            "plugin_name": "com.sap.hana.di.flowgraph"
            },
            "hdbfunction": {
            "plugin_name": "com.sap.hana.di.function"
            },
            "hdbgraphworkspace": {
            "plugin_name": "com.sap.hana.di.graphworkspace"
            },
            "hdbhadoopmrjob": {
            "plugin_name": "com.sap.hana.di.virtualfunctionpackage.hadoop"
            },
            "hdbindex": {
            "plugin_name": "com.sap.hana.di.index"
            },
            "hdblibrary": {
            "plugin_name": "com.sap.hana.di.library"
            },
            "hdbmigrationtable": {
            "plugin_name": "com.sap.hana.di.table.migration"
            },
            "hdbprocedure": {
            "plugin_name": "com.sap.hana.di.procedure"
            },
            "hdbprojectionview": {
            "plugin_name": "com.sap.hana.di.projectionview"
            },
            "hdbprojectionviewconfig": {
            "plugin_name": "com.sap.hana.di.projectionview.config"
            },
            "hdbreptask": {
            "plugin_name": "com.sap.hana.di.reptask"
            },
            "hdbresultcache": {
            "plugin_name": "com.sap.hana.di.resultcache"
            },
            "hdbrole": {
            "plugin_name": "com.sap.hana.di.role"
            },
            "hdbroleconfig": {
            "plugin_name": "com.sap.hana.di.role.config"
            },
            "hdbsearchruleset": {
            "plugin_name": "com.sap.hana.di.searchruleset"
            },
            "hdbsequence": {
            "plugin_name": "com.sap.hana.di.sequence"
            },
            "hdbstatistics": {
            "plugin_name": "com.sap.hana.di.statistics"
            },
            "hdbstructuredprivilege": {
            "plugin_name": "com.sap.hana.di.structuredprivilege"
            },
            "hdbsynonym": {
            "plugin_name": "com.sap.hana.di.synonym"
            },
            "hdbsynonymconfig": {
            "plugin_name": "com.sap.hana.di.synonym.config"
            },
            "hdbsystemversioning": {
            "plugin_name": "com.sap.hana.di.systemversioning"
            },
            "hdbtable": {
            "plugin_name": "com.sap.hana.di.table"
            },
            "hdbtabledata": {
            "plugin_name": "com.sap.hana.di.tabledata"
            },
            "hdbtabletype": {
            "plugin_name": "com.sap.hana.di.tabletype"
            },
            "hdbtrigger": {
            "plugin_name": "com.sap.hana.di.trigger"
            },
            "hdbview": {
            "plugin_name": "com.sap.hana.di.view"
            },
            "hdbvirtualfunction": {
            "plugin_name": "com.sap.hana.di.virtualfunction"
            },
            "hdbvirtualfunctionconfig": {
            "plugin_name": "com.sap.hana.di.virtualfunction.config"
            },
            "hdbvirtualpackagehadoop": {
            "plugin_name": "com.sap.hana.di.virtualpackage.hadoop"
            },
            "hdbvirtualpackagesparksql": {
            "plugin_name": "com.sap.hana.di.virtualpackage.sparksql"
            },
            "hdbvirtualprocedure": {
            "plugin_name": "com.sap.hana.di.virtualprocedure"
            },
            "hdbvirtualprocedureconfig": {
            "plugin_name": "com.sap.hana.di.virtualprocedure.config"
            },
            "hdbvirtualtable": {
            "plugin_name": "com.sap.hana.di.virtualtable"
            },
            "hdbvirtualtableconfig": {
            "plugin_name": "com.sap.hana.di.virtualtable.config"
            },
            "properties": {
            "plugin_name": "com.sap.hana.di.tabledata.properties"
            },
            "tags": {
            "plugin_name": "com.sap.hana.di.tabledata.properties"
            },
            "txt": {
            "plugin_name": "com.sap.hana.di.copyonly"
            },
            "hdbeshconfig": {
            "plugin_name": "com.sap.hana.di.eshconfig"
            }
        }
    }
    ```
