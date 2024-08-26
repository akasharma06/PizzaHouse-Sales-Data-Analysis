-- 1. Create the Pizzahouse Database
CREATE DATABASE pizzahouse;

-- 2. Use the Pizzahouse Database
USE pizzahouse;

-- 3. Create the order_details Table
CREATE TABLE order_details (
    order_details_id INT PRIMARY KEY,
    order_id INT,
    pizza_id TEXT,
    quantity INT
);

-- 4. Create the orders Table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE,
    order_time TIME
);

-- 5. Create the pizza_types Table
CREATE TABLE pizza_types (
    pizza_type_id TEXT PRIMARY KEY,
    name TEXT,
    category TEXT,
    ingredients TEXT
);

-- 6. Create the pizzas Table
CREATE TABLE pizzas (
    pizza_id TEXT PRIMARY KEY,
    pizza_type_id TEXT,
    size TEXT,
    price DOUBLE
);

-- 7. Import data into the 'order_details' Table
LOAD DATA INFILE '/path/to/order_details.csv'
INTO TABLE order_details
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(order_details_id, order_id, pizza_id, quantity);

-- 8. Import data into the 'orders' Table
LOAD DATA INFILE '/path/to/orders.csv'
INTO TABLE orders
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(order_id, order_date, order_time);

-- 9. Import data into the 'pizza_types' Table
LOAD DATA INFILE '/path/to/pizza_types.csv'
INTO TABLE pizza_types
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(pizza_type_id, name, category, ingredients);

-- 10. Import data into the 'pizzas' Table
LOAD DATA INFILE '/path/to/pizzas.csv'
INTO TABLE pizzas
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(pizza_id, pizza_type_id, size, price);

-- Replace '/path/to/' with the actual file path to your CSV files.
-- Ensure that the CSV files are properly formatted, with columns in the same order as specified in the CREATE TABLE statements.
-- The IGNORE 1 ROWS option is used to skip the header row in the CSV files.
-- If you encounter any issues during import, verify the CSV file format and data consistency.

-- Instructions for Importing Data from CSV Files Using Table Data Import Wizard:
-- 1. Right-click on the table you want to import data into (e.g., order_details, orders, pizza_types, pizzas).
-- 2. Select 'Table Data Import Wizard' from the context menu.
-- 3. Follow the prompts to select your CSV file (ensure the file is named exactly as the table) and map the CSV columns to the table columns.
-- 4. Repeat these steps for each table with the corresponding CSV file.





