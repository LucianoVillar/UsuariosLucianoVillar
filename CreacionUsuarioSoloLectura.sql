use mysql;
#Creemos un nuevo usuario llamado "sololectura" con la contraseña "Coder1234_"
create user sololectura@localhost identified by "Coder1234_";
select * from mysql.user;
use lifegame;
#Otorgue al usuario "sololectura" el permiso SELECT en todas las tablas de la base de datos "lifegame":
GRANT SELECT ON lifegame.* to sololectura@localhost;
#Observamos permisos
SHOW GRANTS FOR sololectura@localhost;
