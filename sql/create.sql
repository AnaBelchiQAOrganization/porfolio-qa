create table formanabelchi (
  id serial primary key,
  name varchar(100),
  email varchar(100) not null,
  message varchar(500) not null,
  age  integer check (age>=18),
  subject varchar(25) not null
  );
