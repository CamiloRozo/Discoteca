select id,nombre,categoria,fecha_reserva,id_usuario, precio
from reserva where id_usuario = :idUsuario