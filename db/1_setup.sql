DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id serial PRIMARY KEY,
    username varchar(255) NOT NULL,
    email varchar(255),
    password varchar(20) NOT NULL
);

DROP TABLE IF EXISTS habits;

CREATE TABLE habits (
    id serial PRIMARY KEY, 
    habitname varchar(50) NOT NULL,
    timesCompleted int NOT NULL, 
    frequencyDay int, 
    streak int NOT NULL,
    username_id int
    -- frequencyWeek int,
    -- startDate
);
