# restapiCR
El siguiente programa tiene como objetivo leer los datos de una BD local y enviarlo via REST API desarrollada en php.
La BD local se comforma de una tabla llamada autos donde se alojan los siguientes datos:

|fabricante | modelo | annio | PVSP |
|-----------|--------|-------|------|
|Toyota|Corolla|2006|18|
|Toyota|Corolla|2006|18|
|Nissan|Sentra|2010|22|

Para visualizar el contenido es necesario instalar *AMP, en mi caso utilice MAMP de Mac, localice los archivos en el root /htdocs/
Los datos son devueltos en el servidor local en la siguiente ruta:
http://localhost/restapiCR/v1/datos
