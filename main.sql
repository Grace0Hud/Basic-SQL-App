.header on
.mode column

CREATE TABLE books 
(
  title TEXT,
  author TEXT,
  num_pages INTEGER,
  rating DOUBLE,
  publication DATE
);

INSERT INTO books VALUES
('Code Girls', 'Liza Mundy', 355, 4.8, 2017),
('Calculus', 'Ron Larson/Bruce Edwards', 1124, 0.5, 2006),
('The Holy Bible', 'King James', 1200, 5.0, 140),
('1984', 'George Orwell', 328, 5, 1949-6-8),
('Crime and Punishment', 'Fydor Dostoyeevsky', 430, 4.0, 1866),
('The Brothers Karamozov', 'Fydor Dostoevsky', 752, 3.4, 1880);

.print 'Average number of pages'
SELECT avg(num_pages) AS avg_pages FROM books;

.print
.print 'books read'
SELECT * FROM books