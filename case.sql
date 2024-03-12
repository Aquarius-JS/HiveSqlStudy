-- case ：
-- 1. case 开始 end 结束
-- 2. end 后 as 字段 可访问
Select
    case
        When column = 1 Then 'one'
        When column = 2 Then 'two'
        When column = 3 Then 'three'
    end as num
from
    my_table;