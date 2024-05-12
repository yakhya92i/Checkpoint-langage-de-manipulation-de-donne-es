INSERT INTO customer (customer_id, customer_name, customer_tel)
VALUES ('CO1', 'ALI', '71321009') ;
INSERT INTO customer (customer_id, customer_name, customer_tel)
VALUES ('CO2', 'ASMA', '77345823') ;


INSERT INTO product (product_id, product_name, category, price)
VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', '3299') ;
INSERT INTO product (product_id, product_name, category, price)
VALUES ('PO2', 'ASUS Notebook', 'PC', '4599') ;

INSERT INTO orders (customer_id, product_id, orderDate, quantity, total_amount)
VALUES ('CO1', 'PO2', 'NULL', '2', '9198') ;
INSERT INTO orders (customer_id, product_id, orderDate, quantity, total_amount)
VALUES ('CO2', 'PO1', '28/05/2020', '1', '3299') ;