
-- Get all records from Kids table
select count(*) from Kids;

-- Display name of all kids from Kids table
select name from Kids;

-- Display only the month from the date_of_birth column for all kids
select MONTH(date_of_birth) from Kids;

-- Display only the year from the date_of_birth column for all kids
select YEAR(date_of_birth) from Kids;

-- Display only the day from the date_of_birth column for all kids
select DAY(date_of_birth) from Kids;

-- Sort the kids based on age in ascending order - Oldest first
select * from Kids order by date_of_birth ASC; -- Oldest

-- Sort the kids based on age in descending order - Youngest first
select * from Kids order by date_of_birth DESC; -- Youngest

-- Find kids who are studying in grade greater than 3
select * from Kids where grade_level > 3;

-- Find the kids with favorite subject as Math
select * from Kids where favorite_subject = 'Math';

-- Find the kids with favorite subject contain Science in it
select * from Kids where favorite_subject LIKE '%Science%';
select * from Kids where lower(favorite_subject) LIKE '%science%';

-- Find kids who are more studying in grade greater than equal to 3 or less than equal to 5
select * from Kids where grade_level>=3 AND grade_level<=5;

-- Find kids who are more studying in grade 3,4,5
select * from Kids where grade_level IN (3,4,5);
select * from Kids where grade_level BETWEEN 3 and 5;

-- Count how many kids studying in grade 4 and more than 4
select count(*) from Kids where grade_level >=4;
