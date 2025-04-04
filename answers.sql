-- Query 1
-- Drop an index from the customers table: Make sure you have a customers table and an index named IdxPhone before running this.
DROP INDEX IdxPhone ON customers;

-- Query 2 
-- Create a user bob restricted to localhost: Run this query to create the user with the specified password.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Query 3 
-- Grant INSERT privilege on salesDB database to user bob: Make sure the database salesDB exists.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Query 4
-- Change password for user bob: This will change the password for user bob to 'P$55!23'.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';