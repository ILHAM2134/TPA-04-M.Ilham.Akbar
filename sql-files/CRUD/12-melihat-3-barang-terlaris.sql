select count(goods_ID) as jumlah_terjual, goods.name
from transactions
inner join goods
on transactions.goods_ID = goods.ID
group by goods.name
order by count(goods_ID) desc
limit 3;