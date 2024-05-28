CREATE TABLE OrderDetail (
    order_detail_id SERIAL PRIMARY KEY,
    order_id INT,
    ticket_id INT,
    quantity INT,
    subtotal INT,
    FOREIGN KEY (order_id) REFERENCES "Order"(order_id),
    FOREIGN KEY (ticket_id) REFERENCES Ticket(ticket_id)
);
