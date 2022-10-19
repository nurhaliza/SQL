/* == manipulation - create == */
/*
- CREATE statements allow us to create a new table in the db 
CREATE TABLE 
- is a clause that tells SQL you want to create a new table
celebs
- name of the table
(
    id INTEGER,
    name TEXT,
    age INTEGER
);
- is a list of parameters defining each column, or attribute in the table and its data type
- id + age - stores values of data type INTEGER and name - stores values of data type TEXT
*/
 SELECT * FROM celebs;
 CREATE TABLE celebs (
   id INTEGER,
   name TEXT,
   age INTEGER
 );