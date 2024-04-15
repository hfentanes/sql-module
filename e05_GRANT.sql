-- You've hired an assistant for the bookstore named Martin.
-- Grant him permission to view and update the Books table,
-- but he shouldn't be able to delete any records.
-- IP address of Martin is martin@localhost

GRANT SELECT, UPDATE ON Books TO 'martin'@'localhost';
REVOKE DELETE ON Books FROM 'martin'@'localhost';