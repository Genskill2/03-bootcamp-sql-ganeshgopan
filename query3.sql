-- query3
select books.title from books ,subjects ,books_subjects where books.id=books_subjects.book and subjects.id =books_subjects.subject and subjects.name in ('Technology','Politics') ;   

