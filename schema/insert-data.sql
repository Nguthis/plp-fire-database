


INSERT INTO author (author_id, name, bio) VALUES
  (1, 'Heather Fletcher', 'Program dark certain whatever recently along price him. View very prepare boy.'),
  (2, 'Mary Gentry', 'None second food put hot join draw. Expert evening audience provide prove.'),
  (3, 'Adam Hamilton', 'Voice night fact.'),
  (4, 'Stephen Murray', 'Soldier including reflect my which measure. Positive stuff American.'),
  (5, 'Alyssa Clark', 'Down executive serious pull indicate buy experience address. Quickly great ok total.'),
  (6, 'Melanie Jennings', 'List director enjoy business. Join help kind participant role woman according.'),
  (7, 'Crystal Graham', 'Bed for until by father go. But trouble boy guess hour political.'),
  (8, 'Traci Dalton', 'Break nothing method fly collection. Sell not he away.'),
  (9, 'Louis Peterson', 'Power reason tree stock own high. Score doctor actually argue thousand. Test seek her exist raise.'),
  (10, 'Derek English', 'Stay in think into yet tell effort. Hair toward score use.');

  INSERT INTO book_language (language_id, language_name) VALUES
  (1, 'English'),
  (2, 'Spanish'),
  (3, 'French'),
  (4, 'German'),
  (5, 'Chinese'),
  (6, 'Arabic'),
  (7, 'Hindi'),
  (8, 'Portuguese'),
  (9, 'Japanese'),
  (10, 'Russian');

  INSERT INTO publisher (publisher_id, name, contact_info) VALUES
  (1, 'Howell, Fritz and Brennan', '33306 Russell Spurs, Lake Timothy, CO 77880'),
  (2, 'Rodriguez, Herrera and Bishop', '271 Brandon Knolls, South Jose, DC 05865'),
  (3, 'Lang-Robinson', 'USS Flores, FPO AA 48443'),
  (4, 'Gardner Ltd', '8151 Oliver Forge Suite 236, Lake Tiffany, OK 98246'),
  (5, 'Sims and Sons', '478 Sanchez Spur, North Jasonshire, MN 49996'),
  (6, 'Aguirre LLC', '590 Levi Passage Suite 699, Matthewtown, WV 58773'),
  (7, 'Cook, Lewis and Villarreal', '665 Sydney Radial, North Thomas, ID 46390'),
  (8, 'Garcia-Frazier', '0561 Christopher Meadows, Phillipstown, TX 74243'),
  (9, 'Miles and Sons', '0428 Madison Roads Suite 607, Lake Emilyshire, CA 98547'),
  (10, 'Wolf, Davis and Gutierrez', '20411 Parker Terrace, Thomasland, AZ 19737');

INSERT INTO book (book_id, title, publisher_id, language_id, price, stock) VALUES
  (1, 'Lawyer through cost.', 5, 2, 50.49, 32),
  (2, 'But real successful citizen.', 1, 3, 69.13, 99),
  (3, 'From have.', 8, 7, 40.38, 49),
  (4, 'Thousand thing result.', 6, 1, 27.55, 26),
  (5, 'Method model do.', 7, 4, 66.03, 33),
  (6, 'Visit.', 4, 2, 75.59, 31),
  (7, 'Cell whatever.', 4, 9, 78.61, 30),
  (8, 'Music at.', 7, 7, 42.06, 53),
  (9, 'Sell appear.', 3, 5, 89.73, 99),
  (10, 'Loss law.', 4, 2, 34.14, 10);

INSERT INTO book_author (book_id, author_id) VALUES
  (1, 4),
  (2, 8),
  (3, 7),
  (4, 7),
  (5, 4),
  (6, 6),
  (7, 1),
  (8, 4),
  (9, 5),
  (10, 6);

  INSERT INTO country (country_id, country_name) VALUES
  (1, 'Oman'),
  (2, 'Macao'),
  (3, 'San Marino'),
  (4, 'Syrian Arab Republic'),
  (5, 'Korea'),
  (6, 'Belarus'),
  (7, 'Moldova'),
  (8, 'Samoa'),
  (9, 'Myanmar'),
  (10, 'Congo');

  INSERT INTO address (address_id, street, city, postal_code, country_id) VALUES
  (1, '51125 Crystal Camp Suite 276', 'North Chadshire', '21486', 9),
  (2, '3229 Robert Estate', 'Port Lorishire', '04371', 2),
  (3, '37083 Martin Knoll', 'Morsemouth', '75374', 7),
  (4, '995 Conley Square Suite 226', 'Lake Scottmouth', '45671', 6),
  (5, '6489 Adam Isle', 'Lake Josephport', '60997', 7),
  (6, '577 Ronald Prairie', 'New Andrew', '30134', 4),
  (7, '8703 Jones Via', 'Mooretown', '67740', 5),
  (8, '3593 Stewart River', 'New Sherriburgh', '15037', 7),
  (9, '807 Williams Corners', 'Nicoleside', '34233', 1),
  (10, '51876 Jenkins Overpass Apt. 036', 'West Timothymouth', '76272', 3);

  INSERT INTO address_status (address_status_id, status_name) VALUES
  (1, 'Current'),
  (2, 'Old');

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

