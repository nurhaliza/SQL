/* == manipulation - alter == */
/*
- ALTER TABLE statement adds a new column to a table
ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT;
- statement adds a new column to twitter_handle to the celebs table
1) ALTER TABLE = clause that lets you make the specified changes 
2) celebs = name of the table that is being changed
3) ADD COLUMN = clause that lets you add a new column to a table
- twitter_handle - name of the new column being added
- TEXT - data type for the new column
4) NULL = special value that represents missing or unknown data 
*/
ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT;
SLECT * FROM celebs;
