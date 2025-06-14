create database if not exists prod;

use database prod;

create schema  if not exists marts;

create schema  if not exists tpch1;

create database if not exists dev;

use database dev;

create schema  if not exists marts;

use database prod;

use schema tpch1;

CREATE TABLE IF NOT EXISTS  CUSTOMER
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER ;

CREATE TABLE IF NOT EXISTS  LINEITEM
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.LINEITEM ;

CREATE TABLE IF NOT EXISTS  NATION
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.NATION ;

CREATE TABLE IF NOT EXISTS  ORDERS
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS ;

CREATE TABLE IF NOT EXISTS  PART
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.PART ;

CREATE TABLE IF NOT EXISTS  PARTSUPP
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.PARTSUPP ;

CREATE TABLE IF NOT EXISTS REGION
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION ;

CREATE TABLE IF NOT EXISTS  SUPPLIER
AS SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.SUPPLIER ;