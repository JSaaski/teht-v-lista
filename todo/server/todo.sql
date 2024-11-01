drop table if exists task;
reate table task (
    id serial primary key,
    description varchar(255) not NULL);

insert into task (description) values ('My test task');
insert into task (description) values ('My another test task');
