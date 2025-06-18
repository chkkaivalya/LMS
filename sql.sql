create database library_db;
use library_db;

create table books(
bookId INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(255) NOT NULL,
author VARCHAR(255) NOT NULL,
genre VARCHAR(100) NOT NULL);

create table students(
studentId INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(255) NOT NULL,
roll_no VARCHAR(255) UNIQUE NOT NULL);

create table issuedBooks(
issueId INT PRIMARY KEY AUTO_INCREMENT,
bookId INT,
studentId INT,
issuedDate DATE NOT NULL,
returnDate Date ,
FOREIGN KEY (bookId) REFERENCES books(bookId) on DELETE CASCADE,
FOREIGN KEY(studentId) REFERENCES students(studentId) ON DELETE CASCADE);
