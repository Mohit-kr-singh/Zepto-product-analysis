
--1) count rows
select count(*) from zepto_data

-- 2) sample data
select *from 
zepto_data
limit 10


--3) renaming the columns names so that we can run query without ""  need

-- ALTER TABLE zepto_data RENAME COLUMN quantity TO quantity;
ALTER TABLE zepto_data RENAME COLUMN "weightInGms" TO weight_in_gms;
ALTER TABLE zepto_data RENAME COLUMN "outOfStock" TO out_of_stock;
-- ALTER TABLE zepto_data RENAME COLUMN mrp TO mrp;
ALTER TABLE zepto_data RENAME COLUMN "discountPercent" TO discount_percent;
ALTER TABLE zepto_data RENAME COLUMN "availableQuantity" TO available_quantity;
ALTER TABLE zepto_data RENAME COLUMN "discountedSellingPrice" TO discounted_selling_price;
-- ALTER TABLE zepto_data RENAME COLUMN name TO name;
ALTER TABLE zepto_data RENAME COLUMN "Category" TO category;




--4) product name present multiple time
select 
    name as Name,
    count(mrp) as number_of_SKUs
from zepto_data
group by name
having count(mrp)>1
order by count(mrp) desc



-- 5) delete product with price =0
delete 
from zepto_data
where mrp=0 
--verify 
select* from zepto_data
where mrp=0 or discounted_selling_price=0



-- 6) Convert paise to rupees(as data is present in paise )
update zepto_data
set mrp=mrp/100.0,
discounted_selling_price=discounted_selling_price/100.0
--verify
select * from zepto_data limit 10
