SELECT * FROM books;
SELECT * FROM books WHERE title LIKE '%Harry Potter%';
SELECT * FROM books WHERE author='J.K. Rowling';

SELECT i.issueId ,b.title,s.name,i.issuedDate,i.returnDate
FROM issuedBooks as i
JOIN books as b 
on i.bookId=b.bookId
JOIN students as s
on i.studentId=s.studentId;
#return book
DELETE FROM issuedBooks WHERE issueId=5;
SELECT bookId,title FROM books WHERE bookId NOT IN ( SELECT bookId FROM issuedBooks);

DELETE FROM books WHERE bookId='19';