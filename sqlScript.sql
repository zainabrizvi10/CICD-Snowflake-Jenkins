create or replace procedure area()
returns float
language sql
as
$$
declare
    radius float;
    area_of_circle float;
begin
    radius := 3;
    area_of_circle := pi() * radius * radius;
    return area_of_circle;
end;
$$
;



create or replace table products (
	product_id numeric not null, --No null values can be entered
	product_name varchar (255), --Maximum 255 characters allowed
	contains_gluten boolean default True, --Setting the default value to True
	date_first_sold date default null --Setting the default value to null
);