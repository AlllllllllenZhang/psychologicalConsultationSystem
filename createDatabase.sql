create database XLZX
on primary
(name="xlzx",
filename="D:\xlzx\xlzx.mdf",
size=10MB,
maxsize=unlimited,
filegrowth=2
)
log on
(name=xlzx_log,
filename="D:\xlzx\xlzx_log.ldf",
size=4MB,
maxsize=unlimited,
filegrowth=2
)