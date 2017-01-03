use XLZX
go
create trigger Visiter_insertTri
on dbo.Visiter
for insert 
as print '对用户信息进行了添加'
go
create trigger Visiter_updateTri
on dbo.Visiter
for update
as print '对用户信息进行了更新'
go
create trigger Visiter_deleteTri
on dbo.Visiter
for delete
as print '对用户信息进行了删除'
go