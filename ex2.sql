CREATE TABLE person (
	id PRIMARY KEY,
    first_name TEXT,
	last_name TEXT,
	age INTEGER
);

CREATE TABLE pet (
	id PRIMARY KEY,
	name TEXT,
	breed TEXT,
	age INTEGER,
	dead INTEGER
);

CREATE TABLE person_pet (
	person_id INTEGER,
	pet_id INTEGER
);