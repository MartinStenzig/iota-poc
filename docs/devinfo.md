

## Admin Information
The `S4HanaTables` entity stores the list of tables and an indicator as to whether or not it should be synchronized. 

The `EntitySynchEvents` entity is getting populated throughout the synchronization events with information. It is getting summarized to `EntitySynchEventsLatest` which is available in the Admin service as `EntitySynchStatus`.


## Development steps
1. Use IOTA Tool to add meta data to s4 model
    - There is test/js/massexport.js that can regenerate the meta data files in 

2. Run S4 Oracle Schema Generator Tool.
    - You can run by using the command line command `npm run oracle-schema-gen`
    - Alternatively you can use the command `node tools/s4oraschemagen.js`

3. 


