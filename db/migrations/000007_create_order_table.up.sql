CREATE TABLE Order (
    order_id SERIAL PRIMARY KEY,
    user_id INT,
    order_date TIMESTAMP,
    total_amount INT,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);