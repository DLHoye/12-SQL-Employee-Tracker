DROP DATABASE IF EXISTS work_db;

CREATE DATABASE IF NOT EXISTS work_db;

USE work_db;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR (30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR (30) NOT NULL,
  last_name VARCHAR (30) NOT NULL,
  role_id INT,
  manager_id INT,
  PRIMARY KEY (id),
  CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES roles(id),
);

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL(10,2) NOT NULL,
  department_id INT,
  PRIMARY KEY (id),
  FOREIGN KEY (department_id) REFERENCES departments(id) 
);

