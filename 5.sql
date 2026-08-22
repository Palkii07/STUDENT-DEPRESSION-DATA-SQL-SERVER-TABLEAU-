alter table [dbo].[Depression Student Dataset] 
add Index_Column int identity(1,1)

select * from [Depression Student Dataset]

update [dbo].[Depression Student Dataset]
set Depression='NO' where Depression=0

alter table [Depression Student Dataset]
alter column Depression varchar(max)

update [dbo].[Depression Student Dataset]
set Depression='YES' where Depression='1'

Use [tableau project1];