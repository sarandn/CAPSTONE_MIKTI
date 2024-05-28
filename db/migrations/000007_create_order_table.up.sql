CREATE TABLE Order (
    order_id serial PRIMARY KEY,
    user_id int NOT NULL,
    order_date timestamp DEFAULT CURRENT_TIMESTAMP,
    total_amount int,
    created_at timestamp DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_users_order FOREIGN KEY(user_id) REFERENCES users(user_id)
);