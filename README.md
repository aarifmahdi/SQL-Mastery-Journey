SQL-Mastery-Journey
here i'll log my progress and dump my solutions of sql questions/problems from sql-practice.com

DAY 1 - 12th MAY 2026 (~ 15mins)

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

DAY 2 - 13th MAY 2026 (~ 25mins)

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


DAY 3 14th MAY 2026 (~ 20mins)

solved 3 problems

LEARNING:

- to get YEAR (numerical value) from dates, use YEAR() function.
- eg: YEAR(birth_date) gives you column with year values (eg: 1997, 1992, 1999)
- SELECT DISTINCT keyword gives you uniques/distinct/different values (use it when u want NO DUPLICATES in o/p)
- ORDER BY keyword is to get ordered data (sorted data), ASC or DESC.
- By default it gives data in ASCENDING order.
