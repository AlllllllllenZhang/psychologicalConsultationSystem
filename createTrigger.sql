use XLZX
go
create trigger Visiter_insertTri
on dbo.Visiter
for insert 
as print '���û���Ϣ���������'
go
create trigger Visiter_updateTri
on dbo.Visiter
for update
as print '���û���Ϣ�����˸���'
go
create trigger Visiter_deleteTri
on dbo.Visiter
for delete
as print '���û���Ϣ������ɾ��'
go