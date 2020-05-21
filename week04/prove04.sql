-- clean up

DROP TABLE IF EXISTS movies;
DROP TABLE IF EXITS actors;

-- setup

CREATE TABLE movie (
	id SERIAL PRIMARY KEY,
	name VARCHAR(256) NOT NULL UNIQUE,
	score INT NOT NULL,
	rank INT NOT NULL UNIQUE,
	year INT NOT NULL
);

CREATE TABLE actor (
	id SERIAL PRIMARY KEY,
	name VARCHAR(256) NOT NULL UNIQUE,
	movie_id INT NOT NULL REFERENCES movie(id)
);

-- initial values

INSERT INTO movie (name, score, rank, year) VALUES (); 

INSERT INTO actor (name, movie_id) VALUES ();