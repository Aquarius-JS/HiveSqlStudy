-- where
Select
    name
from
    my_table
where
    name like '张_';

Select
    name
from
    my_table
where
    name like '%张%';

Select
    name
from
    my_table
where
    name in ('张三', '李四')
Select
    name
from
    my_table
where
    math between 60 and 69