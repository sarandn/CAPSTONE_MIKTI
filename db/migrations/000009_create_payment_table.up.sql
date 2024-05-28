CREATE TABLE Payment (
    payment_id SERIAL PRIMARY KEY,
    payment_date TIMESTAMP,
    amount_paid INT,
    payment_method VARCHAR(255),
    payment_status VARCHAR(255),
    FOREIGN KEY (order_id) REFERENCES Order(order_id)
);
