CREATE TABLE  customers (
  cust_id INT PRIMARY KEY AUTO_INCREMENT
, last_name VARCHAR(30)
, first_name VARCHAR(30)
, region_id FOREIGN KEY
);

CREATE TABLE purchases (
  purch_id INT PRIMARY KEY AUTO_INCREMENT
, purch_date DATE
, num_items INT
, service_id FOREIGN KEY
, cust_id FOREIGN KEY
, seller
, status_id FOREIGN KEY
, transaction_id FOREIGN KEY
, package_id FOREIGN KEY
);

CREATE TABLE items (
  item_id INT PRIMARY KEY
, purch_id FOREIGN KEY
, cust_id FOREIGN KEY
);

CREATE TABLE package (
  package_id
, item_id
, carrier
, PRIMARY KEY (package_id, item_id)
);

CREATE TABLE transactions (
  transaction_id PRIMARY KEY
, t_date DATE
, type
, amount
, cust_id
, payment_method
, purch_id
);