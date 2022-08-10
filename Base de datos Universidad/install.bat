echo Instalador de la base de datos Universidad
echo Autor: Gabriel Yoshwa Puelles Uñuruco
echo Fecha: 10/08/22
sqlcmd -S. -E -i BDUniverdidad.sql
sqlcmd -S. -E -i UniversidadPA.sql
echo Se ejecuto correctamente la Base de datos
pause