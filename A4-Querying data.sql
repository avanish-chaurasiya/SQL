use startersql;
-- it will only print male employees
select * from employees where gender = 'Male';

-- it will only print whose id is greater then 10
select * from employees where id > 10;

-- whose employees salary is greater than 100000 and less then 120000 their name and salary will show
select name, salary from employees
where salary > 100000 and salary <120000;

select * from employees where name like 'A%';  -- start with A
select * from employees where name like '%a';  -- ends with a
select * from employees where name like '%epi%';  -- contains with epi

-- order by 
select * from employees order by salary asc;   -- arrange salary in increasing order
select * from employees order by name desc;    -- arrange name with decreasing order of their name

-- LIMIT
select * from employees limit 5;  -- top 5 rows
select * from employees limit 7 offset 5;  -- offset means - leave top 5 and then print 7 roes after that




