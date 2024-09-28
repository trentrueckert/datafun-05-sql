-- Use aggregation functions

SELECT author_id, count(*) as num_books
FROM books
GROUP BY author_id;

SELECT AVG(year_published) as average_year_published
FROM books;