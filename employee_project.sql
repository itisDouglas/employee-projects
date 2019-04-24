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
    project_descript VARCHAR(50) NOT NULL,
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
    1
);


INSERT INTO employee VALUES(
    5,
    "Steven",
    "Miller",
    "89 Windrun Rd",
    "Tamriel",
    "UT",
    "65498",
    1992-06-27,
    1
);

INSERT INTO employee VALUES(
    6,
    "Tom",
    "Hanks",
    "4581 Schneid Ct",
    "Linda Vista",
    "CA",
    "34213",
    1964-08-23,
    3
);

INSERT INTO employee VALUES(
    7,
    "George",
    "Martin",
    "7 Westoros Ln",
    "Westoros",
    "CA",
    "86473",
    1957-04-15,
    1
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
    'Leo',
    'da Vinci',
    '87 Old Place',
    'Venice',
    'CA',
    '12335',
    1483-03-26,
    1
);

INSERT INTO employee VALUES(
    10,
    "John",
    "Cena",
    "321 Unseen St",
    "Boston",
    "MA",
    "23123",
    1970-09-10,
    3
);

INSERT INTO project VALUES(
    1,
    "Green Initiative",
    "Developing plant meat",
    2018-05-06
);

INSERT INTO project VALUES(
    2,
    "Red Initiative",
    "Voice enable fire torches",
    2017-12-25
);

INSERT INTO project VALUES(
    3,
    "Blue Initiative",
    "Smart water filter",
    2016-11-16
);

INSERT INTO project VALUES(
    4,
    "Soccer Initiative",
    "Making the best cleats",
    2018-04-23
);

INSERT INTO project VALUES(
    5,
    "Cat in Hat",
    "Smart hat for cats",
    2019-01-03
);

INSERT INTO project VALUES(
    6,
    "Hydro Power",
    "Ocean water car",
    2017-09-20
);

INSERT INTO project VALUES(
    7,
    "Smart Writing",
    "Smart pen that checks spelling",
    2018-03-17
);

INSERT INTO project VALUES(
    8,
    "Dog Chow",
    "Dog food recipe app",
    2016-04-14
);

INSERT INTO project VALUES(
    9,
    "Awesome Bot",
    "Robot that is a perfect artist",
    2019-08-25
);

INSERT INTO project VALUES(
    10,
    "8 ball",
    "AI that guides you through the day",
    2017-09-13
);
