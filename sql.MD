# SQL Commands

## SQL Flavor Specific Commands
### List Tables
*Often time when accessing a database without a GUI, it is helpful to have the database search the internal catalog for the user-created data and tables.  These are specific commands to look through that flavor's schema for objects.*

Postgres `SELECT * FROM pg_catalog.pg_tables;`

MSSQL `SELECT name FROM sys.tables;`
