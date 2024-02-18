# E-Sports Management System Database Project

## Summary

The Sports Management System Database Project aims to create a relational database system for managing information about players, teams, and matches in a sports league. The database will store data such as player details, team information, match schedules, and match results. SQL queries will be utilized to retrieve, manipulate, and analyze data stored in the database.

## Report

### Introduction

The project involves designing and implementing a database system to streamline the management of sports-related data. The database schema includes tables for players, teams, and matches, interconnected through primary and foreign key relationships.

### Database Schema

- **Players:** Stores information about individual players, including player ID, name, role, salary, and team affiliation.
- **Teams:** Contains details about teams participating in the league, such as team ID, name, captain ID, and country.
- **Matches:** Records information about scheduled matches, including match ID, date, participating teams, and match scores.

### Implementation

The database was implemented using SQL, with appropriate table creation statements and constraints to ensure data integrity. Sample data was inserted into the tables to demonstrate the functionality of the system.

### Queries

A series of SQL queries were developed to perform various operations on the database, including retrieving player salaries, team names, match details, and conducting analysis such as calculating average salaries and identifying teams with the most wins.

### Conclusion

The Sports Management System Database Project successfully demonstrates the design and implementation of a relational database system for managing sports-related data. The system provides efficient storage, retrieval, and analysis capabilities, facilitating better management and decision-making in the sports league.

## List of Functions Used with Explanation

- **SELECT:** Used to retrieve data from one or more tables in the database.
- **JOIN:** Combines rows from two or more tables based on a related column between them.
- **GROUP BY:** Groups rows that have the same values into summary rows, typically used with aggregate functions like COUNT or SUM.
- **COUNT():** Returns the number of rows that match a specified condition.
- **AVG():** Calculates the average value of a numeric column.
- **ROUND():** Rounds a numeric value to a specified number of decimal places.
- **ORDER BY:** Sorts the result set in ascending or descending order based on one or more columns.
- **LIMIT:** Limits the number of rows returned in a result set.
- **WHERE:** Filters rows based on specified conditions.
- **SUM():** Calculates the sum of values in a numeric column.

These functions are fundamental to querying and analyzing data in relational databases, enabling users to extract meaningful insights and perform various operations on the data.
