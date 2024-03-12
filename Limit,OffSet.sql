-- limit N
Select name, math 
from mytable
order by math Desc
limit 3

-- limit N,M 跳过N个，取M个
Select name, math
from mytable
order by math Asc
limit 3, 4

-- limit N offerSet M 跳过M个，取N个
Select name, math
from mytable
order by math Desc
limit 3 offerSet 4

-- top N 取前n条
Select Top 3 * from mytable