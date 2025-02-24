create database forHometask2

use forHometask2
use W3Resource
use forhomework1
use master
use Northwind
use ForLesson1
use ForLesson2
SELECT 
    table_catalog AS database_name,
    table_schema AS schema_name,
    table_name
FROM 
    information_schema.tables
WHERE 
    table_type = 'BASE TABLE'
ORDER BY 
    database_name, schema_name, table_name;