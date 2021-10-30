select snum, count(onum)
from orders 
group by snum
order by snum