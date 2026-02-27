# Iota - Proof of concept



The steps of the overall synchronization should be (in a repetitive loop)

1. Create/Import table master data
    1. We could create a csn creator that creates the necessary csn for the table list we want to create, to make it available for this tool. 

2. Create or import a target table
    1. If imported it could have the necessary information that the entity is 'remote' and where and how to find the entity

3. The mapping we could use the standard query functionality to map the fields from one schema to the other. 


