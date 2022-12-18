create table author
(
    id     serial primary key,
    full_name   text not null
);

alter table budget
add author int references author;