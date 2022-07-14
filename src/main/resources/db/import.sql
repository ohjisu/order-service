insert into product
select * from csvread('/db/items_.csv')
;