-- Consultar todos los datos
select * from formanabelchi;

-- Filtrar por usuarios que se llamen ana (name), que es de tipo texto
select * from formanabelchi where name = 'Ana';

-- Filtrar por nombre vacío
select * from formanabelchi where name is null;

-- Filtrar por nombre que empiece por a
select * from formanabelchi where name like 'A%';

-- Filtrar por edad entre 20 y 30
select * from formanabelchi where age between 20 and 30;

-- Filtrar por asunto job e información
select * from formanabelchi where subject in ('job', 'info');

-- Filtrar por nombre maria o ana
select * from formanabelchi where name = 'María' or name = 'Ana';

-- Filtrar por email que contenga gmail y asunto job
select * from formanabelchi where email like '%gmail%' and subject = 'job';

-- Filtrar por edad mayor a 30 y mensaje que contenga ?
select * from formanabelchi where age > 30 and message like '%?';

-- Mostrar los datos por email de la A a la Z
select * from formanabelchi order by email  asc;