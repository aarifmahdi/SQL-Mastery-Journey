SQL-Mastery-Journey
here i'll log my progress and dump my solutions of sql questions/problems from sql-practice.com

DAY 1 - 13th MAY 2026 (~ 15mins)

solved 2 problems

Keep in Mind That...
- SQL keywords are NOT case sensitive: select is the same as SELECT (but using uppercase is best practice)
- semicolon: use semicolon at the end of each SQL statement

LEARNING: 
- use = (for equality) and <> (for inequality)
- don't use == and != this is SQL not Python bruhhh
- when u want smth that is NULL or that is not NULL, use IS NULL or IS NOT NULL
don't use = or <> for NULL!!! (cuz i just did that 😛 it dont work)

for day 2, conitnue solving easy problems and stop either when spent > 15mins OR need learning a new concept (in that case go learn it!)

DAY 2 - 14th MAY 2026 (~ 25mins)

solved 3 problems

LEARNING: 

- Use LIKE for string patterns for example: (selects when the name starts with C)

SELECT patient_id
FROM patients
WHERE first_name LIKE 'C%';

proper notes:
The LIKE operator in SQL is used within a WHERE clause to search for a specific pattern in a column's text data. It allows for partial matching instead of exact matches, which is essential when you only know a portion of the data you're looking for.

- USE wildcards % and _ (underscore) are to define patterns

% Represents zero, one, or multiple characters
_ Represents a single character

example: (copied from internet/google's AI mode)
- 'A%'Matches strings starting with "A" (e.g., "Apple", "Alex").
- '%a'Matches strings ending with "a" (e.g., "Data", "Banana")
- '%or%'Matches strings containing "or" at any position (e.g., "Orange", "World")
- '_a%'Matches strings where "a" is the second character (e.g., "Cat", "Banana")
- 'A__'Matches strings starting with "A" and exactly 3 characters long (e.g., "Art", "Ada")


DAY 3 - 15th MAY 2026 (~ 20mins)

solved 3 problems

LEARNING:

- to get YEAR (numerical value) from dates, use YEAR() function.
- eg: YEAR(birth_date) gives you column with year values (eg: 1997, 1992, 1999)
- SELECT DISTINCT keyword gives you uniques/distinct/different values (use it when u want NO DUPLICATES in o/p)
- ORDER BY keyword is to get ordered data (sorted data), ASC or DESC.
- By default it gives data in ASCENDING order.


DAY 4 - 16th MAY 2026 (~ 10mins)

solved 2 problems (1 repeated problem 1 new problem)

LEARNING:

- The WHERE clause is not only used in SELECT statements, it is also used in UPDATE, DELETE, etc.
- SQL requires single quotes around text values (most database systems will also allow double quotes).
- operators in WHERE clause: =, <>, >=, <=, >, <, BETWEEN AND, LIKE, IN
- eg: 

SELECT * 
FROM Customers 
WHERE 
    Bill BETWEEN 1000 AND 2000;


DAY 5 - 17th MAY 2026 (~ 30mins)

*ORDER BY Several Columns
- The following SQL statement selects all customers from the "Customers" table - and sorts it by the "Country" and the "CustomerName" column.
- This means that it sorts it first by Country, and if some records have the same Country, it sorts them by CustomerName:
👇
SELECT * FROM Customers
ORDER BY Country, CustomerName;

*Combine ASC and DESC
- The following SQL statement selects all customers from the "Customers" table, and
- sorts it ASCENDING by the "Country" and DESCENDING by the "CustomerName" column:
👇
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;

LEARNING:
- when using ORDER BY, mention ASC or DESC with each column name cuz (only write DESC for descending order, no need to write ASC for ascending, when you don't write anything it's ASC by deafault, so.)

solved 1 problem

LEARNING:
- reinforcement: string ka pattern batany ky lye LIKE keyword use hota
e.g: first_name LIKE '__r%' (means first_name should have 'r' as 3rd character), i wrote first_name = '__r%' instead of LIKE, that was my mistake (i should remember this now)

- MONTH() function in SQL returns numeric value of month not the string/name of it, my assumption was ky it would return 'February' or 'May' like this, but i was wrong, it returns 2 or 5 for these months. it returns 1-12 numeric value for months.
e.g: month(birth_date) IN (2, 5, 12) (means yaha user wants data where birth month is either February, May, or December

- the best way of representing ODD numbers is:
patient_id % 2 <> 0 (instead of patient_id % 2 = 1 , this is workable for +ve numbers but for -ve numbers it won't work cuz usma remainder -1 aata)

DAY 6 - 18th MAY 2026 (~ 15mins)

solved 1 problem

LEARNINg: learnt the syntax of UPDATE command in SQL

UPDATE (command) Syntax:
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

e.g:
update patients
set allergies = 'NKA'
WHERE allergies IS NULL;
