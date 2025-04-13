CREATE TABLE book (
  book_id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(150),
  publisher_id INT,
  language_id INT,
  price DECIMAL(10, 2),
  stock INT,
  FOREIGN KEY (publisher_id) REFERENCES publisher(publisher_id),
  FOREIGN KEY (language_id) REFERENCES book_language(language_id)
);
CREATE TABLE book_author (
  book_id INT,
  author_id INT,
  PRIMARY KEY (book_id, author_id),
  FOREIGN KEY (book_id) REFERENCES book(book_id),
  FOREIGN KEY (author_id) REFERENCES author(author_id)
);
CREATE TABLE author (
  author_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  bio TEXT
);
CREATE TABLE book_language (
  language_id INT AUTO_INCREMENT PRIMARY KEY,
  language_name VARCHAR(50)
);
CREATE TABLE publisher (
  publisher_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  contact_info TEXT
);
CREATE TABLE customer (
  customer_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  phone VARCHAR(20)
);
CREATE TABLE customer_address (
  customer_id INT,
  address_id INT,
  address_status_id INT,
  PRIMARY KEY (customer_id, address_id),
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
  FOREIGN KEY (address_id) REFERENCES address(address_id),
  FOREIGN KEY (address_status_id) REFERENCES address_status(address_status_id)
);
CREATE TABLE address_status (
  address_status_id INT AUTO_INCREMENT PRIMARY KEY,
  status_name VARCHAR(50)
);
CREATE TABLE address (
  address_id INT AUTO_INCREMENT PRIMARY KEY,
  street VARCHAR(100),
  city VARCHAR(50),
  postal_code VARCHAR(20),
  country_id INT,
  FOREIGN KEY (country_id) REFERENCES country(country_id)
);
CREATE TABLE country (
  country_id INT AUTO_INCREMENT PRIMARY KEY,
  country_name VARCHAR(100)
);
CREATE TABLE cust_order (
  order_id INT AUTO_INCREMENT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  order_status_id INT,
  shipping_method_id INT,
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
  FOREIGN KEY (order_status_id) REFERENCES order_status(order_status_id),
  FOREIGN KEY (shipping_method_id) REFERENCES shipping_method(shipping_method_id)
);
CREATE TABLE order_line (
  order_id INT,
  book_id INT,
  quantity INT,
  price DECIMAL(10, 2),
  PRIMARY KEY (order_id, book_id),
  FOREIGN KEY (order_id) REFERENCES cust_order(order_id),
  FOREIGN KEY (book_id) REFERENCES book(book_id)
);
CREATE TABLE shipping_method (
  shipping_method_id INT AUTO_INCREMENT PRIMARY KEY,
  method_name VARCHAR(50),
  delivery_time VARCHAR(50)
);
CREATE TABLE order_history (
  history_id INT AUTO_INCREMENT PRIMARY KEY,
  order_id INT,
  status_id INT,
  change_date DATETIME,
  FOREIGN KEY (order_id) REFERENCES cust_order(order_id),
  FOREIGN KEY (status_id) REFERENCES order_status(order_status_id)
);
CREATE TABLE order_status (
  order_status_id INT AUTO_INCREMENT PRIMARY KEY,
  status_name VARCHAR(50)
);
