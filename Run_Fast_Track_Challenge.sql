-- Create Database Run_Fast_Track_Challenge
CREATE DATABASE Run_Fast_Track_Challenge;

-- Use database
USE Run_Fast_Track_Challenge;

-- Create table Athletes
CREATE TABLE Athletes (AthleteID VARCHAR(10) NOT NULL PRIMARY KEY, FirstName VARCHAR(30), MiddleName VARCHAR(30), LastName VARCHAR(30), Email VARCHAR(100), Gender VARCHAR(30), DateOfBirth VARCHAR(30), Phone VARCHAR(15), Country VARCHAR(100));

-- Insert data into Athletes
INSERT INTO Athletes (AthleteID, FirstName, MiddleName, LastName, Email, Gender, DateOfBirth, Phone, Country) VALUES ('ATH1', 'Ojok', 'Simon', 'Peter', 'ojok@yearnaiafrica.com', 'Male', '03-06-1993', '+256776020341', 'Uganda');

-- Create table Sets
CREATE TABLE Sets (SetID VARCHAR(10) NOT NULL PRIMARY KEY, SetName VARCHAR(10));

-- Insert data into Sets
INSERT INTO Sets (SetID, SetName) VALUES ('S1', 'Set 1'), ('S2', 'Set 2'), ('S3', 'Set 3'), ('S4', 'Set 4'), ('S5', 'Set 5');

-- Create table Phases
CREATE TABLE Phases (PhaseID VARCHAR(10) NOT NULL PRIMARY KEY, PhaseName VARCHAR(50));

-- Insert data into Phases
INSERT INTO Phases (PhaseID, PhaseName) VALUES ('PHA1', 'Phase 1'), ('PHA2', 'Phase 2'), ('PHA3', 'Phase 3'), ('PHA4', 'Phase 4'), ('PHA5', 'Phase 5'); 

-- Create table Routes
CREATE TABLE Routes (RouteID VARCHAR(10) NOT NULL PRIMARY KEY, RouteName VARCHAR(50), RouteDistance DECIMAL);

-- Insert data into set
INSERT INTO Routes (RouteID, RouteName, RouteDistance) VALUES ('ROU1', 'Route 1', 3), ('ROU2', 'Route 2', 5), ('ROU3', 'Route 3', 7), ('ROU4', 'Route 4', 13), ('ROU5', 'Route 5', 21), ('ROU6', 'Route 6', 42);

-- Create table Activities
CREATE TABLE Activities (ActivityID VARCHAR(10), ActivityName VARCHAR(50));

-- Insert data into Activities
INSERT INTO Activities (ActivityID, ActivityName) VALUES ('ACT1', 'Running'), ('ACT2', 'GYM');