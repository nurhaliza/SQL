/* == manipulation - select == */
/*
- SELECT statements = used to fetch data from a db
- SELECT returns all data in the name column of the celebs table
SELECT * FROM celebs;
- can query data from all columns in a table
SELECT 
- clause that indicates that the statement is a query
name 
- specifies the column to query data from 
FROM celebs
- specifies the name of the table to query data from 
*/
SELECT name FROM celebs
SELECT * FROM celebs;
/* 
- * = special wildcard character that we have been using 
- allows you to select every column in a table without having to name each one individually
*/
