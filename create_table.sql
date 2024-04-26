CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255)
);
-- Customers table
CREATE TABLE theaters (
    theater_id INT PRIMARY KEY,
    theater_name VARCHAR(255)
);
-- Theaters table
CREATE TABLE tickets (
    ticket_id INT PRIMARY KEY,
    theater_id INT,
    customer_id INT,
    seat_number VARCHAR(10),
    FOREIGN KEY (theater_id) REFERENCES theaters(theater_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
-- tickets table. theater id and customer id is dependant on theater id
CREATE table movies (
    movie_id INT PRIMARY KEY,
    movie_name VARCHAR(255),
    price FLOAT,
    air_time TIME
);

CREATE TABLE concessions (
    concession_id INT PRIMARY KEY,
    item_name VARCHAR(255),
    price FLOAT
);
