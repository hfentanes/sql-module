-- Imagine you're designing a database to manage a bookstore.
-- Create a table named "Books" with attributes for book_id,
-- title, author, genre, published_year, isbn, price, rating, and stock_count.

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(60) NOT NULL,
    author VARCHAR(60) NOT NULL,
    genre VARCHAR(20),
    published_year INT,
    isbn VARCHAR(13) UNIQUE,
    price DECIMAL(10, 2),
    rating FLOAT,
    stock_count INT
)