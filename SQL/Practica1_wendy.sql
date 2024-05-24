--Practica 01  Alex Fernandez Sanchez 19260901

--Tabla card
--mostar todos los regsitros de la tabla 
select *from card;

--Mostrar 
select count(*) from card;

--mostrar el numero de sitincas tarjetas
select count(distinct) from card;

--TABLA Client
 --mostrar todos los clientes
select *from client;
--mostrar el numero de lso registro de la tabal client
select count(id_client) from client;
--mostrar
select distinct country from client;

select distinct gender from client;

select distinct job_title from client; 

select (distinct job_title) from client;


--TABLA PRODUCT
--mostrar todos
select *from product ;

--mostrar 
select count(id_product) from product;
--mostrar
select distinct product from product;
--mostar
select count(product) from product;
--mostar 
select count(distint product) from product;

--TABLE sale
--mostrar todos los registros
select *from sale;
--mostrar el numero de los numeros registros de la tabla product 
select count(id_sale) from sale;

--Tabla Sale_product
--mostrar todos los resgitros de la tabla sale_product
select *from sale_product;
--mostrar el numero de regsitros de la tabla sale_product
select count(id_sale) from sale_product;


