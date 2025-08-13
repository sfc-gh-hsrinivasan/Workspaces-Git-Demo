CREATE OR REPLACE TABLE products (
    product_id       INT AUTOINCREMENT START 1 INCREMENT 1 PRIMARY KEY,
    product_name     STRING NOT NULL,
    category         STRING,
    price            NUMBER(10,2) NOT NULL,
    stock_quantity   INT DEFAULT 0,
    created_at       TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP,
    updated_at       TIMESTAMP_NTZ
);
