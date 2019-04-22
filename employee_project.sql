-- the employee table
CREATE TABLE employee(
    employee_id NUMBER(10) CONSTRAINT employee_id_key PRIMARY KEY,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(15) NOT NULL,
    address VARCHAR(25) NOT NULL,
    city VARCHAR (15) NOT NULL,
    state CHAR(2) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    birthdate DATE NOT NULL
);

-- the projects table
CREATE TABLE project(
    project_id NUMBER(10) CONSTRAINT project_id_key PRIMARY KEY,
    project_name VARCHAR(25) NOT NULL,
    project_descript VARCHAR(25) NOT NULL,
    project_start_date DATE NOT NULL
);

