DROP TABLE IF EXISTS product;

CREATE TABLE product
(
    product_id     IDENTITY        PRIMARY KEY,
    no             VARCHAR(10)     NOT NULL,
    product_name   VARCHAR(255)    NOT NULL,
    price          BIGINT          NOT NULL,
    stock          VARCHAR(255)    NOT NULL,
);