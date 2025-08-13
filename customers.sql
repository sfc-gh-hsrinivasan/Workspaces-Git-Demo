CREATE OR REPLACE TABLE customers (
    customer_id      INT AUTOINCREMENT START 1 INCREMENT 1 PRIMARY KEY,
    first_name       STRING NOT NULL,
    last_name        STRING NOT NULL,
    email            STRING NOT NULL UNIQUE,
    phone            STRING,
    created_at       TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP,
    updated_at       TIMESTAMP_NTZ
);
