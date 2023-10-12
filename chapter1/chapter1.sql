-- Listing 1-2 --

CREATE TABLE teachers (
	id bigserial,
	first_name varchar(25),
	last_name varchar(50),
	school varchar(50),
	hire_date date,
	salary numeric
);

-- Listing 1-3 --

INSERT INTO teachers (first_name, last_name, school, hire_date, salary)
VALUES 
	('Janet', 'Smith', 'F.D. Roosevelt HS', '2011-10-30', 36200),
	('Lee', 'Reynolds', 'F.D. Roosevelt HS', '1993-05-22', 65000),
	('Samuel', 'Cole', 'Myers Middle School', '2005-08-01', 43500),
	('Samantha', 'Bush', 'Myers Middle School', '2011-10-30', 36200),
	('Betty', 'Diaz', 'Myers Middle School', '2005-08-30', 43500),
	('Kathleen', 'Roush', 'F.D. Roosevelt HS', '2010-10-22', 38500);
	
-- Try It Yourself --
-- Q1 --

CREATE TABLE local_zoo_animals_types (
	species varchar(50)
);

CREATE TABLE local_zoo_animals_specifics (
	animal_name varchar(30),
	sub_species varchar(50),
	colour varchar(20),
	age smallint
);

-- Q2 --

INSERT INTO local_zoo_animals_specifics (animal_name, sub_species, colour, age)
VALUES
	('Barry', 'Howler Monkey', 'Brown', 6),
	('Big Mike', 'White Rhino', 'Grey-ish White', 12),
	('Sammy', 'Fire Ant', 'Deep Red', 1)
	
SELECT * FROM local_zoo_animals_specifics;


	
	
	
	