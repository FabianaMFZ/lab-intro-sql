
-- Instructions

-- Use sakila database.
USE SAKILA;

-- Get all the data from tables actor, film and customer.
SELECT *
FROM ACTOR;

SELECT *
FROM FILM;

SELECT *
FROM CUSTOMER;

-- Get film titles.
SELECT TITLE
FROM FILM;

-- Get unique list of film languages under the alias language. 
SELECT DISTINCT NAME AS LANGUAGES
FROM LANGUAGE;
   
-- Find out how many stores the company has.
SELECT COUNT(DISTINCT STORE_ID)
FROM STORE;

-- Find out how many employees staff the company has.
SELECT COUNT(DISTINCT STAFF_ID)
FROM STAFF;

-- Return a list of employees first names only.
SELECT FIRST_NAME
FROM STAFF;