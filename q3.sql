select book.title from book left join checkout_item on checkout_item.book_id = book.id where checkout_item.book_id is null ;

select movie.title from movie left join checkout_item on checkout_item.movie_id=movie.id where checkout_item.movie_id is null ;