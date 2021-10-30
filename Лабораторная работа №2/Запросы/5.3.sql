select SALESPEOPLE.snam, max(order.amt)
from SALESPEOPLE
left outer join orders on SALESPEOPLE.snum = orders.snum 
group by SALESPEOPLE.snum
order by SALESPEOPLE.snum