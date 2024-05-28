CREATE TABLE events (
    event_id serial PRIMARY KEY,
    user_id int NOT NULL,
    event_name varchar(255) NOT NULL,
    image text,
    location varchar(255),
    longitude double precision,
    latitude double precision,
    date_start timestamp,
    date_end timestamp,
    price int,
    category_id int,
    total_like int,
    created_at timestamp DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_users FOREIGN KEY(user_id) REFERENCES users(user_id),
    CONSTRAINT fk_category FOREIGN KEY(category_id) REFERENCES category(category_id)
);
