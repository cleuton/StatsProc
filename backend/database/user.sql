drop table if exists users;
create table users (
    user_id uuid not null,
    username varchar(50) not null,
    email varchar(256) not null
)