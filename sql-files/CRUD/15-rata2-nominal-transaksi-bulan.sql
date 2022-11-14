-- rata2 nominal transaksi bulan 11 (november)

select avg(price)
from goods
inner join transactions
on goods.ID = transactions.goods_ID
where month(date_transactions) = 11;