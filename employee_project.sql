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
    billing_rate NUMBER CONSTRAINT billing_rate_foreign_key REFERENCES project(project_id) ON DELETE CASCADE,
);

-- the projects table
CREATE TABLE project(
    project_id NUMBER(10) CONSTRAINT project_id_key PRIMARY KEY,
    project_name VARCHAR(25) NOT NULL,
    project_descript VARCHAR(50) NOT NULL,
    project_start_date DATE NOT NULL
);

--create sequences here
CREATE SEQUENCE s_employee NOCACHE;
CREATE SEQUENCE s_project NOCACHE;
--create indexes here

--establish formatting codes here
TTITLE LEFT "Date: "_DATE CENTER "Employee Report" RIGHT "Page: " FORMAT 999 SQL.PNO SKIP 2;
BTITLE CENTER "Created by: " SQL.USER RIGHT "Page: " FORMAT 999 SQL.PNO SKIP 2;
SET pagesize 20;
SET linesize 100;
COLUMN first_name FORMAT A10 WORD_WRAPPED
COLUMN last_name FORMAT A10 WORD_WRAPPED

SELECT first_name, last_name, birthdate from employee;

TTITLE LEFT "Date: "_DATE CENTER "Project Report" RIGHT "Page: " FORMAT 999 SQL.PNO SKIP 2;
BTITLE CENTER "Created by: " SQL.USER RIGHT "Page: " FORMAT 999 SQL.PNO SKIP 2;
SET pagesize 20;
SET linesize 100;
COLUMN first_name FORMAT A10 WORD_WRAPPED
COLUMN last_name FORMAT A10 WORD_WRAPPED

SELECT project_name, project_descript from project;

TTITLE LEFT "Date: "_DATE CENTER "Project Report" RIGHT "Page: " FORMAT 999 SQL.PNO SKIP 2;
BTITLE CENTER "Created by: " SQL.USER RIGHT "Page: " FORMAT 999 SQL.PNO SKIP 2;
SET pagesize 20;
SET linesize 100;
COLUMN first_name FORMAT A10 WORD_WRAPPED
COLUMN last_name FORMAT A10 WORD_WRAPPED

SELECT 

-- inserting values into the tables

INSERT INTO employee VALUES(
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_employee.nextval,
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
    s_project.nextval,
    "Green Initiative",
    "Developing plant meat",
    2018-05-06
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Red Initiative",
    "Voice enable fire torches",
    2017-12-25
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Blue Initiative",
    "Smart water filter",
    2016-11-16
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Soccer Initiative",
    "Making the best cleats",
    2018-04-23
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Cat in Hat",
    "Smart hat for cats",
    2019-01-03
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Hydro Power",
    "Ocean water car",
    2017-09-20
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Smart Writing",
    "Smart pen that checks spelling",
    2018-03-17
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Dog Chow",
    "Dog food recipe app",
    2016-04-14
);

INSERT INTO project VALUES(
    s_project.nextval,
    "Awesome Bot",
    "Robot that is a perfect artist",
    2019-08-25
);

INSERT INTO project VALUES(
    s_project.nextval,
    "8 ball",
    "AI that guides you through the day",
    2017-09-13
);

