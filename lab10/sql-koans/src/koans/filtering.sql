-- Meditate on filtering results with WHERE: select all novels
select * from book
where genre = '___Novel__'

-- Meditate on the != operator: select all books that are not novels
select * from book
where __genre___ != '__Novel___'

-- Meditate on the <> operator: select all books that are not novels
select * from book
where ____genre_ _<>____ '_Novel____'

-- Meditate on the "in" operator: select all novels and satires
select * from book
where __genre___ in ('_Novel____', '_Satire____')

-- Meditate on the "not in" operator: select all books that are not novels or satires
select * from book
where __genre___ not in ('_Novel____', '_Satire____')

-- Meditate on the > operator: select all books published after 1900
select * from book
where ___year_published__ > __1900___

-- Meditate on the "like" and % operators: select all books that start with 'The'
select * from __book___
__where___ title like 'The%'

-- Meditate on the "like" and % operators: select all books that contain 'of'
select * from ___book__
where ___title__ __like___ '%of%'

-- Meditate on the "and" operator: select all books published before 1900 that are available
select * from book
where __year_published___ _<____ _1900____
and ___avaliable__ __=___ __1___

-- Meditate on the "or" operator: select all books that start with 'The' OR are available
select * from book
where _title____ __like___ _'The%'____
or ___available__ _=____ __1___
