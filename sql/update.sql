-- Cambiar email de Isabel por isabelcurso@gmail.com
update formanabelchi
   set email = 'isabelcurso@gmail.com'
 where name = 'Isabel';

-- Cambiar edad 20 por 21
update formanabelchi
   set age = 21 
 where age = 22

-- Eliminar todos los registros con edad 30
delete from formanabelchi where age = 30;

-- Eliminar todos los registros con nombre Pedro
delete from formanabelchi where name = 'Pedro';
