CREATE DATABASE IF NOT EXISTS mydatabase;
USE mydatabase;

LOAD DATA INFILE '/tmp/data.csv' 
INTO TABLE TitanicCSV
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;