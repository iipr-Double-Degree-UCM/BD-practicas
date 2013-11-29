
--1 
select *
from CLIENTES
order by APELLIDO;
--2
select 	RESTAURANTES.NOMBRE, DIAS.NOMBRE AS DIA, TO_CHAR(HORA_APERTURA, 'HH24:MI'), TO_CHAR(HORA_CIERRE, 'HH24:MI')
from RESTAURANTES, HORARIOS, DIAS
where codigo = restaurante AND "dia semana" = dia
ORDER BY RESTAURANTES.NOMBRE;
 --3
 