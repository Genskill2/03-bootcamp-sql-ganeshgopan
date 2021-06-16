-- query2
select books.title,publisher.name from books ,publisher where books.publisher=publisher.id and publisher.country ='UK';

