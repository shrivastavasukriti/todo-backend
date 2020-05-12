--liquibase formatted sql

--changeset init-db:1

create table todo_task (t_id int primary  key,
t_name varchar(100),
t_desc varchar(1000),
t_priority ENUM('Low', 'Medium', 'High'),
t_type varchar(100),
t_start_date timestamp,
t_end_date timestamp,
t_created_by varchar(100),
t_assignee varchar(100),
t_archieved BIT(1),
t_deleted BIT(1));