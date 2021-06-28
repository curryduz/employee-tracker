DROP DATABASE IF EXISTS employeeTracker;
CREATE DATABASE employeeTracker;
USE employeeTracker; 

CREATE TABLE Department(
  id INTEGER NOT NULL auto_increment PRIMARY KEY,
  name  VARCHAR(30) NOT NULL
   
);
CREATE TABLE Role (
  id INTEGER NOT NULL auto_increment PRIMARY KEY,
  title  VARCHAR(30) NOT NULL,
  salary VARCHAR(30) NOT NULL,
  department_id INT NOT NULL
);
CREATE TABLE employee (
  id INTEGER NOT NULL auto_increment PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id BOOLEAN NOT NULL,
  manager_id INT NOT NULL
);