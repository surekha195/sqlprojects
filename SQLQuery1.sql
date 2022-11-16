CREATE DATABASE library;

USE library;

CREATE TABLE admin
(
Acc_id int primary key,
name varchar(100) ,
USERNAME VARCHAR(100) ,
PASSWORD VARCHAR(100) ,
STATUS VARCHAR(90) ,
CREATED_AT DATETIME ,
UPDATED_AT DATETIME )

CREATE TABLE BOOKS
(
book_id VARCHAR(100) PRIMARY KEY,
title	VARCHAR(100) ,
author	VARCHAR (100),
copyright VARCHAR(100) ,
no_pages INT  ,
stock INT ,
created_at DATETIME ,
updated_at DATETIME )

CREATE TABLE BOROWWERS
(
borrower_id	INT PRIMARY KEY,
fullname VARCHAR(100),
gender	VARCHAR(100) ,
address VARCHAR(300),
vio_count INT NOT null,
created_at	DATETIME,
updated_at	DATETIME,
resetmonth DATETIME )

CREATE TABLE TRANSactions
(transac_id	INT PRIMARY KEY,
 FOREIGN KEY(borrower_id) REFERENCES borowwers(borrower_id) ,
borrower_id	INT,
dateborrowed DATETIME ,
duedatereturned	DATETIME,
fullname	VARCHAR(100),
booktitle	VARCHAR(300),
created_at	DATETIME,
updated_at DATETIME)


