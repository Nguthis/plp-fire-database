/* Create the database */
CREATE DATABASE  IF NOT EXISTS bookStore;

/* Switch to the bookStore database */
USE bookStore;

/* Drop existing tables  */
DROP TABLE IF EXISTS book_language;
DROP TABLE IF EXISTS book;
DROP TABLE IF EXISTS book_author;
DROP TABLE IF EXISTS author;
DROP TABLE IF EXISTS publisher; 
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS country;
DROP TABLE IF EXISTS customer_address;
DROP TABLE IF EXISTS address_status;
DROP TABLE IF EXISTS cust_order;
DROP TABLE IF EXISTS address;
DROP TABLE IF EXISTS order_line;
DROP TABLE IF EXISTS order_status;
DROP TABLE IF EXISTS shipping_method;
DROP TABLE IF EXISTS order_history;