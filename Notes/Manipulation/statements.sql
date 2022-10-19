/* == manipulation - statements == */
/*
- statement = text that the db recognizes as a valid command 
CREATE TABLE = clause
- clauses (commands) = perform specific tasks in SQL 
    - written in capital letters
- table_name = name of the table that the command is applied to 
( 
    column_1 data_type, 
    column_2 data_type, 
    column_3 data_type,
) = parameter
- parameter = list of columns, data types, or values that are 
passed to a clause as an argument

*/
CREATE TABLE table_name ( 
    column_1 data_type, 
    column_2 data_type, 
    column_3 data_type,
);
/* clauses = SELECT and FROM 
applying command to celebs table */
SELECT * FROM celebs;