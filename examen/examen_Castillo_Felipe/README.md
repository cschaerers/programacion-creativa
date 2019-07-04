Examen Programaci�n Creativa
Autor: Felipe Castillo
Profesor: Nicol�s Troncoso
Universidad del Desarrollo
Fecha 03/07/19

Este c�digo corresponde a un examen del ramo de Programaci�n Creativa de la Universidad del Desarrollo del a�o 2019. Creado por Felipe Castillo

El objetivo de este examen corresponde a la visualizaci�n de datos pertenecientes a una base de datos en formato excel entregadas por el docente del ramo, Nicol�s Troncoso. La base de datos utilizada en este c�digo corresponde a la base del ranking de bancos nacionales que va desde Enero del a�o 2012 hasta Abril del a�o 2019. En una nota importante, la base de datos fue modificada con el fin de conseguir una proyecci�n exclusiva de Top 10 del ranking. Su modificaci�n ser� explicada a continuaci�n.

En el excel correspondiente se elimin� todo dato que fuese de un valor �11� hasta el valor �26�, dejando de esta manera solo datos correspondientes al Top 10. Con el ranking simplificado, se invirtieron las posiciones de los bancos para permitir el uso de una funci�n particular en el c�digo, explicada prontamente. Esto deja el Ranking invertido que apoyar� la visualizaci�n general.

Mediante el uso de arrays, se visualizan �Anillos� de variados colores correspondientes a cada banco presente en la base de datos. Estos anillos corresponden a una posici�n distinta en el Ranking, con el anillo externo simbolizando la posici�n n�mero 1 mientras que el anillo interno simboliza la posici�n n�mero 10. 

Al visualizar la informaci�n de esta manera, el c�digo lee el valor m�s bajo, siendo el n�mero 1 en la base de datos, y lo visualiza primero, siendo este el anillo interno. Con una base de datos en orden normal, se visualiza la informaci�n del banco en la posici�n n�mero 1 como el anillo interno, lo cual contradice el fin de la visualizaci�n. Por esta raz�n, se invierte la base de datos manualmente y se logra mostrar la posici�n n�mero 1 en el anillo externo. 

Esta visualizaci�n muestra el Ranking a lo largo de los 7 a�os presentes en la base de datos. Para poder navegar en ella, se utilizan las flechas direccionales �Izquierda� y �Derecha� para avanzar o retroceder, respectivamente,  en los meses, eventualmente pasando al siguiente a�o cuando se avanza desde el mes de Diciembre de cada a�o. Ejemplo: Diciembre 2012 pasa a Enero 2013.

La cantidad de datos en este c�digo puede causar un poco de delay entre cada mes, esto dependiendo de las capacidades del ordenador en el cual se ejecute este c�digo. 

Felipe Castillo - Dise�o de Interacci�n F�sica - Programaci�n Creativa - 2019 - Universidad del Desarrollo

