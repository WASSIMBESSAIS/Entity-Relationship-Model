+---------------------+       +------------------+        +-----------------+
|     Gymnasium       |       |      Member      |        |      Session    |
+---------------------+       +------------------+        +-----------------+
| gymnasium_id (PK)   |       | member_id (PK)   |        | session_id (PK) |
| name                |       | last_name        |        | type_of_sport   |
| address             |       | first_name       |        | schedule        |
| telephone_number    |       | address          |        | capacity        |
+---------------------+       | date_of_birth    |        +-----------------+
                             | gender           |
                             +------------------+
                             |
                             |     +-------------+
                             |     |    Coach    |
                             |     +-------------+
                             +---->| coach_id(PK)|
                                   | last_name   |
                                   | first_name  |
                                   | age         |
                                   | specialty   |
                                   +-------------+

/*In this diagram:

Each rectangle represents an entity.
The ovals within each rectangle represent attributes.
The lines connecting the entities represent relationships between them.
(PK) denotes primary key attributes.
The symbols "+" indicate the relationship between entities.
Let me know if you need further clarification or assistance!*/