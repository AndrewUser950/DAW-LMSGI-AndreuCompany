CREATE DATABASE IF NOT EXISTS exercici_json;
USE exercici_json;

CREATE TABLE accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data JSON
);

CREATE TABLE transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data JSON
);