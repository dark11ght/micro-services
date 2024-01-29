CREATE TABLE IF NOT EXISTS person
(
    id         BIGINT auto_increment,
    first_name VARCHAR(255) not null,
    last_name  VARCHAR(255) not null,
    email      VARCHAR(255) not null UNIQUE,
    password   VARCHAR(255),
    birthday   TIMESTAMP    not null,
    constraint user_pk
    primary key (id)
    );
