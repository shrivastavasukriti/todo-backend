--liquibase formatted sql

--changeset init-db:1

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (1,'take kids to school', 'take kids to school daily', 'HIGH', 'Travel', now(), now()+1, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (2,'daily standup', 'daily standup meeting with team', 'HIGH', 'Meetings', now(), now()+1, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (3,'gym', 'gym at office', 'LOW', 'Workout', now(), now()+2, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (4,'study', 'study new technolody', 'LOW', 'Studies', now()-1, now()-1, 'Sukriti', 'Sukriti', 1,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (5,'Lunch', 'Lunch with Client', 'MEDIUM', 'Lunch', now(), now(), 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (6,'check emails', 'check client email daily', 'MEDIUM', 'Work', now(), now()+2, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (7,'Table Tennis', 'Playing table tennis with friends', 'LOW', 'Workout', now()-1, now()-1, 'Sukriti', 'Sukriti', 0,1);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (8,'Friends Visit', 'Visit to friends home', 'LOW', 'Travel', now()+2, now()+1, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (9,'Team KT', 'KT session to team on AWS', 'MEDIUM', 'Work', now()+3, now()+1, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (10,'Morning Walk', 'Daily morning walk in park', 'LOW', 'Workout', now()-1, now()+2, 'Sukriti', 'Sukriti', 0,0);

insert into todo_task (t_id , t_name, t_desc, t_priority, t_type, t_start_date, t_end_date, t_created_by, t_assignee, t_archieved, t_deleted)
values (11,'Team Party', 'Team party at ABC mall', 'LOW', 'Entertainment', now()+1, now()-1, 'Sukriti', 'Sukriti', 1,0);
