select count(category_ID) as jml_barang, categories.name as kategori
from goods
inner join categories
on goods.category_ID = categories.ID
group by categories.name
order by count(category_ID) desc
limit 3;