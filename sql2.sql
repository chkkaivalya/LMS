INSERT INTO books (bookId, title, author, genre) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction'),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'Classic'),
(3, '1984', 'George Orwell', 'Dystopian'),
(4, 'Moby-Dick', 'Herman Melville', 'Adventure'),
(5, 'Pride and Prejudice', 'Jane Austen', 'Romance'),
(6, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction'),
(7, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy'),
(8, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy'),
(9, 'Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 'Fantasy'),
(10, 'Harry Potter and the Chamber of Secrets', 'J.K. Rowling', 'Fantasy'),
(11, 'The Alchemist', 'Paulo Coelho', 'Philosophical'),
(12, 'Brave New World', 'Aldous Huxley', 'Science Fiction'),
(13, 'The Book Thief', 'Markus Zusak', 'Historical Fiction'),
(14, 'Crime and Punishment', 'Fyodor Dostoevsky', 'Classic'),
(15, 'The Da Vinci Code', 'Dan Brown', 'Thriller'),
(16, 'The Shining', 'Stephen King', 'Horror'),
(17, 'Dracula', 'Bram Stoker', 'Horror'),
(18, 'Frankenstein', 'Mary Shelley', 'Gothic Fiction'),
(19, 'The Kite Runner', 'Khaled Hosseini', 'Drama'),
(20, 'Life of Pi', 'Yann Martel', 'Adventure');


INSERT INTO students (studentId, name, roll_no) VALUES
(1, 'Aarav Sharma', 'ENR001'),
(2, 'Ishita Patel', 'ENR002'),
(3, 'Kabir Verma', 'ENR003'),
(4, 'Meera Nair', 'ENR004'),
(5, 'Rajesh Gupta', 'ENR005'),
(6, 'Sanya Kapoor', 'ENR006'),
(7, 'Vihaan Iyer', 'ENR007'),
(8, 'Pooja Desai', 'ENR008'),
(9, 'Arjun Singh', 'ENR009'),
(10, 'Naina Saxena', 'ENR010');

INSERT INTO issuedBooks (issueId, bookId, studentId, issuedDate, returnDate) VALUES
(1, 1, 3, '2024-02-01', '2024-02-15'),
(2, 5, 1, '2024-01-20', '2024-02-05'),
(3, 9, 7, '2024-02-10', '2024-02-24'),
(4, 3, 4, '2024-01-28', '2024-02-12'),
(5, 15, 8, '2024-02-05', '2024-02-19'),
(6, 20, 2, '2024-01-30', '2024-02-14'),
(7, 8, 9, '2024-02-08', '2024-02-22'),
(8, 12, 6, '2024-02-03', '2024-02-17'),
(9, 7, 10, '2024-02-06', '2024-02-20'),
(10, 14, 5, '2024-01-25', '2024-02-09');

