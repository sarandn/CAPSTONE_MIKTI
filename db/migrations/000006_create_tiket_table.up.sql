CREATE TABLE Ticket (
    ticket_id serial PRIMARY KEY,
    event_id INT,
    ticket_type VARCHAR(255),
    ticket_price DECIMAL(10, 2),
    quantity_avail INT,
    FOREIGN KEY (event_id) REFERENCES Event(event_id)
);
