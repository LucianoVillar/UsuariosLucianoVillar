use mysql;
#Creemos un nuevo usuario llamado "variosPermisos" con la contraseña "Coder1234_"
create user variosPermisos@localhost identified by "Coder1234@";
select * from mysql.user;
use lifegame;
#Otorgue al usuario "variosPermisos" el permiso SELECT, INSERT y UPDATE en todas las tablas de la base de datos "lifegame":
GRANT insert, update ,SELECT ON lifegame.* to variosPermisos@localhost;
#Observamos permisos
SHOW GRANTS FOR variosPermisos@localhost;