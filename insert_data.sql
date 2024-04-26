
-- Customers
INSERT INTO customers (customer_id, customer_name)
VALUES
    (1, 'John Doe'),
    (2, 'Jane Smith');


-- Theaters
INSERT INTO theaters (theater_id, theater_name)
VALUES
    (1, 'Theater 1'),
    (2, 'Theater 2');

-- Tickets
INSERT INTO tickets (ticket_id, theater_id, customer_id, seat_number)
VALUES
    (1, 1, 1, 'D5'),
    (2, 1, 2, 'B3');

-- Movies
INSERT INTO movies (movie_id, movie_name, price, air_time)
VALUES
    (1, 'Pirates of the Caribbean', 9.99, '19:00:00'),
    (2, 'The Matrix', 12.99, '21:00:00');

-- Concessions
INSERT INTO concessions (concession_id, item_name, price)
VALUES
    (1, 'Popcorn', 5.99),
    (2, 'Soda', 3.99);
