drop table user if exists;
create table user (id bigint generated by default as identity, gender int(1), username varchar(40), name varchar(20), age int(3), balance decimal(10,2), primary key (id));
drop table cool_name if exists;
create table cool_name (id bigint generated by default as identity, gender int(1), name varchar(40));