/* == manipulation - insert == */
/*
- INSERT statement inserts a new row into a table
- used to add new records
INSERT INTO 
- cluase that adds the specified row or rows
celebs 
- table the row is added to
(id, name, age)
- parameter identifying the columns that data will be inserted into 
VALUES
- clause that indicates the data being inserted
(1, 'Justin Bieber' 22)
- parameter identifying the values being inserted 
1 
- an integer that the will be added to id 
'Justin Bieber'
- text that will be added to name column
22 
- integer that will be added to age column 
*/
INSERT INTO celebs (id, name, age) 
VALUES (1, 'Justin Bieber', 22);
INSERT INTO celebs (id, name, age) 
VALUES (2, 'Beyonce Knowles', 33);
INSERT INTO celebs (id, name, age) 
VALUES (3, 'Jeremy Lin', 26);
INSERT INTO celebs (id, name, age) 
VALUES (4, 'Taylor Swift', 26);