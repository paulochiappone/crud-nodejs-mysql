CREATE DATABASE  crudnodejsmysql;

-- using the database
use crudnodejsmysql;

--creating a table
CREATE  TABLE customer (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    category_id VARCHAR(100) NOT NULL,
    category_name VARCHAR(50) NOT NULL,

);

-- tp show all tables
SHOW TABLES;

-- to describe the table
describe customer;