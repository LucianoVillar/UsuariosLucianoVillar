use lifegame;
select * from pais;
Insert into pais values (16, "venezuela");
select * from pais;
UPDATE pais SET nombre = 'Venezuela' WHERE id_pais = 16;
select * from pais;
DELETE FROM pais WHERE id_pais = 16;
#No le permite eliminar datos ingresados, ya que no tiene el permiso para hacerlo