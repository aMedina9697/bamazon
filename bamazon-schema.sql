DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products
(
    ID INT(11)
    AUTO_INCREMENT PRIMARY KEY NOT NULL,
    product_name VARCHAR
    (255) NOT NULL,
    department_name VARCHAR
    (255) NOT NULL,
    price DECIMAL
    (10,2) NOT NULL,
    stock_quantity INT NULL
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Acer Aspire", "Electronics", 319.00, 300),
        ("Game of Thrones: The Complete Seasons 1-7 (BD + Digital)", "Movies & TV", 74.99, 100),
        ("Echo (2nd Generation) - Smart speaker with Alexa - Charcoal Fabric", "Echo & Alexa", 69.00, 250),
        ("Under Armour Boys Armour Fleece Highlight Hoodie", "Sports & Outdoors", 24.00, 120),
        ("The Great Alone: A Novel", "Books & Audible", 13.04, 80),
        ("Petrodex Enzymatic Toothpaste Dog Poultry Flavor 2", "Pet Supplies", 6.97, 55),
        ("Bananas, 1 bunch (min. 5 ct.)", "Food & Grocery", 1.79, 65),
        ("LORAC PRO Palette", "Beauty & Health", 44.00, 130),
        ("General Grabber AT2 Radial Tire - 265/70R17 115S", "Automotive & Industrial", 145.99, 115),
        ("Smart Thermostat Installation", "Home Services", 129.00, 220);

    SELECT *
    FROM products;        
