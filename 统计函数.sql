-- count 统计条数，不计null值
Select count(math) as count_math from students;

-- sum 求和: true -> 1, false -> 0, 忽略null
Select sum(math) as sum_math form students;

-- max 最大值: 时间字段代表最晚的时间
Select max(math) as max_math from students;

-- min 最小值: 时间字段代表最早
Select min(math) as min_math from students;

-- avg 平均值: 忽略null sum/count的值
Select avg(math) as avg_math from students;