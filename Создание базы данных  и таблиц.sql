create database Zhyrova_Smirnova_P_36
go
use Zhyrova_Smirnova_P_36
create table uch_plan(
kod_spec int not null,
discipline varchar(60) not null
)
go
use Zhyrova_Smirnova_P_36
create table spec(
kod_spec  int not null,
spec varchar(60) not null
)
go
use Zhyrova_Smirnova_P_36
create table groops(
N_groops int not null,
kod_spec int not null
)
go
use Zhyrova_Smirnova_P_36
create table studets(
N_groops int not null,
last_name varchar(60) not null,
first_name varchar(60) not null,
middl_name varchar(60) not null,
N_zach int not null
)
go
use Zhyrova_Smirnova_P_36
create table sessia(
N_zach int not null,
discipline varchar(60) not null,
Data_ex datetime not null,
Mark int not null
)