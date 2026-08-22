select * from [dbo].[Depression Student Dataset]

select * from INFORMATION_SCHEMA.columns where table_name like 'Depression Student Dataset'


select Academic_Pressure,count(*) from [dbo].[Depression Student Dataset]
group by Academic_Pressure