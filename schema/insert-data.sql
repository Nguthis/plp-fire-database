INSERT INTO customer (customer_id, name, email, phone) VALUES
  (1, 'Jasmine Kelly', 'cpope@yahoo.com', '+1-709-610-9782x955'),
  (2, 'Christopher Williams', 'sanchezjill@hayes-knight.com', '610-982-0238x818'),
  (3, 'Sarah Gray', 'kimberly16@yahoo.com', '358.776.0244x502'),
  (4, 'Jeremy Lopez', 'sanfordrobert@yahoo.com', '+1-492-683-6156x2628'),
  (5, 'Joseph Wood', 'rachelwilliams@yahoo.com', '001-656-694-0264x015'),
  (6, 'Jose Sutton', 'burnsmartin@harris-morris.com', '927-774-6998x97327'),
  (7, 'Anthony Williamson', 'shanemoore@gmail.com', '674-141-1878'),
  (8, 'Meghan Murray', 'joannajohnson@yahoo.com', '(119)339-9647'),
  (9, 'Jeff Patton', 'pwhite@warren.net', '+1-646-135-8455'),
  (10, 'Shannon Williams', 'wmitchell@hotmail.com', '763.670.7005');

INSERT INTO customer_address (customer_id, address_id, address_status_id) VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 4, 1),
  (5, 5, 1),
  (6, 6, 1),
  (7, 7, 1),
  (8, 8, 1),
  (9, 9, 1),
  (10, 10, 1);


INSERT INTO shipping_method (shipping_method_id, method_name, delivery_time) VALUES
  (1, 'Standard', '3-5 business days'),
  (2, 'Express', '1-2 business days'),
  (3, 'Overnight', '1 day');


INSERT INTO order_status (order_status_id, status_name) VALUES
  (1, 'Pending'),
  (2, 'Shipped'),
  (3, 'Delivered'),
  (4, 'Cancelled');


INSERT INTO cust_order (order_id, customer_id, order_date, order_status_id, shipping_method_id) VALUES
  (1, 1, datetime.date(2025, 4, 8), 3, 1),
  (2, 2, datetime.date(2024, 12, 16), 4, 2),
  (3, 3, datetime.date(2024, 8, 8), 4, 2),
  (4, 4, datetime.date(2025, 1, 20), 2, 2),
  (5, 5, datetime.date(2024, 5, 21), 2, 3),
  (6, 6, datetime.date(2024, 12, 8), 4, 1),
  (7, 7, datetime.date(2025, 3, 23), 1, 3),
  (8, 8, datetime.date(2024, 10, 29), 2, 3),
  (9, 9, datetime.date(2024, 8, 17), 1, 3),
  (10, 10, datetime.date(2024, 4, 27), 4, 2);


INSERT INTO order_line (order_id, book_id, quantity, price) VALUES
  (5, 4, 3, 26.0),
  (5, 8, 2, 23.54),
  (6, 10, 2, 56.84),
  (6, 7, 2, 54.5),
  (8, 6, 3, 31.28),
  (2, 4, 2, 95.45),
  (7, 10, 4, 46.72),
  (2, 10, 2, 17.75),
  (6, 7, 3, 61.4),
  (7, 8, 3, 43.51);


INSERT INTO order_history (history_id, order_id, status_id, change_date) VALUES
  (1, 1, 2, datetime.datetime(2025, 4, 4, 22, 38, 22)),
  (2, 2, 2, datetime.datetime(2025, 4, 5, 22, 49, 46)),
  (3, 3, 2, datetime.datetime(2025, 3, 14, 21, 13, 16)),
  (4, 4, 1, datetime.datetime(2025, 2, 21, 7, 30, 3)),
  (5, 5, 2, datetime.datetime(2025, 1, 21, 14, 48, 41)),
  (6, 6, 3, datetime.datetime(2025, 2, 22, 6, 31, 9)),
  (7, 7, 1, datetime.datetime(2025, 1, 13, 1, 11, 38)),
  (8, 8, 1, datetime.datetime(2025, 3, 27, 1, 25, 6)),
  (9, 9, 4, datetime.datetime(2025, 1, 29, 11, 13, 15)),
  (10, 10, 3, datetime.datetime(2025, 3, 12, 1, 27, 56));
