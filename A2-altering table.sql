-- adding new column in extising table
--   ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
--  select * from users;

-- delete any column in extising table
-- alter table users drop column is_active;
-- select * from users;

-- modify column types
-- alter table users modify column name varchar(150);
-- select * from users;

-- change the position of the table
alter table users modify column email varchar(100) after id;
select * from users;