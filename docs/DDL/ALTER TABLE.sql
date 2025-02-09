--ADD COLUMN
ALTER TABLE TBC_TABLA
ADD descripcion VARCHAR(255)

--DROP COLUMN
ALTER TABLE TBC_TABLA
DROP COLUMN descripcion

--RENAME COLUMN SQL SERVER
EXEC sp_rename 'table_name.old_name',  'new_name', 'COLUMN';

--RENAME COLUMN OTHERS
ALTER TABLE table_name
RENAME COLUMN old_name to new_name;

--ALTER/MODIFY DATATYPE
ALTER TABLE table_name
ALTER COLUMN column_name datatype;
