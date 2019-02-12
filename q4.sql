INSERT INTO book VALUES(11,'The Pragmatic Programmer');

INSERT INTO member VALUES(43,'SuLi');

INSERT INTO checkout_item VALUES(43,11,NULL);

select member.name from member, book, checkout_item where book.title="The Pragmatic Programmer" and book.id=checkout_item.book_id and member.id = checkout_item.member_id;