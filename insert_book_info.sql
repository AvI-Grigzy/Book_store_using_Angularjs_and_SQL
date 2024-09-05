-- Insert Categories
INSERT INTO Categories (category_name) VALUES ('Fiction'), ('Non-fiction'), ('Science'), ('Fantasy');

-- Insert Authors
INSERT INTO Authors (name, bio) VALUES 
('George Orwell', 'English novelist and essayist.'),
('J.K. Rowling', 'British author of the Harry Potter series.');

-- Insert Books
INSERT INTO Books (title, price, category_id, author_id, stock, description) VALUES
('1984', 15.99, 1, 1, 50, 'Dystopian novel by George Orwell.'),
('Harry Potter and the Philosopher\'s Stone', 9.99, 4, 2, 100, 'First book in the Harry Potter series.');

-- Insert Customers
INSERT INTO Customers (name, email, address, phone) VALUES 
('John Doe', 'john.doe@example.com', '123 Maple Street, NY', '1234567890'),
('Jane Smith', 'jane.smith@example.com', '456 Oak Avenue, CA', '0987654321');

-- Insert Orders
INSERT INTO Orders (customer_id, total_amount, status) VALUES (1, 25.98, 'Completed');

-- Insert Order Items
INSERT INTO Order_Items (order_id, book_id, quantity, price) VALUES (1, 1, 1, 15.99), (1, 2, 1, 9.99);

-- Insert Payment
INSERT INTO Payments (order_id, amount, payment_method) VALUES (1, 25.98, 'Credit Card');

-- Insert Review
INSERT INTO Reviews (book_id, customer_id, rating, review_text) VALUES (1, 1, 5, 'An amazing book!');
