-- ============================================
-- Sample Data
-- ============================================

-- CUSTOMERS
INSERT INTO customers (id, name, email, signup_date) VALUES
(1, 'Alice Johnson', 'alice@example.com', '2025-01-10'),
(2, 'Bob Smith', 'bob@example.com', '2025-02-15'),
(3, 'Charlie Brown', 'charlie@example.com', '2025-03-01'),
(4, 'Diana Prince', 'diana@example.com', '2025-03-20'),
(5, 'Ethan Hunt', 'ethan@example.com', '2025-04-05');

-- PRODUCTS
INSERT INTO products (id, name, price) VALUES
(1, 'Dog Food', 25.00),
(2, 'Dog Toy', 10.00),
(3, 'Dog Bed', 80.00),
(4, 'Leash', 15.00),
(5, 'Treats', 12.00);

-- ORDERS
INSERT INTO orders (id, customer_id, product_id, order_date, quantity) VALUES
(1, 1, 1, '2025-04-01', 2),
(2, 1, 2, '2025-04-03', 1),
(3, 2, 3, '2025-04-02', 1),
(4, 2, 1, '2025-04-10', 3),
(5, 3, 4, '2025-04-11', 2),
(6, 3, 5, '2025-04-15', 5),
(7, 4, 2, '2025-04-20', 4),
(8, 4, 3, '2025-04-22', 1),
(9, 5, 1, '2025-04-25', 1),
(10, 5, 5, '2025-04-26', 3),
(11, 1, 3, '2025-05-01', 1),
(12, 2, 5, '2025-05-03', 2),
(13, 3, 1, '2025-05-05', 1),
(14, 4, 4, '2025-05-07', 2),
(15, 5, 2, '2025-05-10', 2);
