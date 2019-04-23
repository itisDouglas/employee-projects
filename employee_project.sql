-- the employee table
CREATE TABLE employee(
    employee_id NUMBER(10) CONSTRAINT employee_id_key PRIMARY KEY,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(15) NOT NULL,
    address VARCHAR(25) NOT NULL,
    city VARCHAR (15) NOT NULL,
    state CHAR(2) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    birthdate DATE NOT NULL,
    billing_rate NUMBER CONSTRAINT billing_rate_key REFERENCES project(project_id) ON DELETE CASCADE,
);

-- the projects table
CREATE TABLE project(
    project_id NUMBER(10) CONSTRAINT project_id_key PRIMARY KEY,
    project_name VARCHAR(25) NOT NULL,
    project_descript VARCHAR(25) NOT NULL,
    project_start_date DATE NOT NULL
);

--create sequences here

--create indexes here

--establish formatting codes here

-- inserting values into the tables

INSERT INTO employee VALUES(
    1,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

INSERT INTO employee VALUES(
    2,
    "Hacksaw",
    "Jim",
    "894 Everest Rd",
    "Lux",
    "KY",
    "63452",
    1966-07-25,
    1
);

INSERT INTO employee VALUES(
    3,
    "Riley",
    "Reid",
    "34 Red Oak Ln",
    "Ice Lake",
    "CA",
    "35612",
    1970-10-15,
    3
);

INSERT INTO employee VALUES(
    4,
    "Burt",
    "Bernard",
    "67 Bees Ct",
    "Beeswax",
    "MI",
    "36783",
    1951-11-19,
    2
);


INSERT INTO employee VALUES(
    5,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

INSERT INTO employee VALUES(
    6,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

INSERT INTO employee VALUES(
    7,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

INSERT INTO employee VALUES(
    8,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

INSERT INTO employee VALUES(
    9,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

INSERT INTO employee VALUES(
    10,
    "Jon",
    "Snow",
    "123 Winterfell",
    "North",
    "WA",
    "76986",
    1988-01-03,
    2
);

