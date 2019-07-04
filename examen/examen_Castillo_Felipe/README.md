Examen Programación Creativa
Autor: Felipe Castillo
Profesor: Nicolás Troncoso
Universidad del Desarrollo
Fecha 03/07/19

Este código corresponde a un examen del ramo de Programación Creativa de la Universidad del Desarrollo del año 2019. Creado por Felipe Castillo

El objetivo de este examen corresponde a la visualización de datos pertenecientes a una base de datos en formato excel entregadas por el docente del ramo, Nicolás Troncoso. La base de datos utilizada en este código corresponde a la base del ranking de bancos nacionales que va desde Enero del año 2012 hasta Abril del año 2019. En una nota importante, la base de datos fue modificada con el fin de conseguir una proyección exclusiva de Top 10 del ranking. Su modificación será explicada a continuación.

En el excel correspondiente se eliminó todo dato que fuese de un valor “11” hasta el valor “26”, dejando de esta manera solo datos correspondientes al Top 10. Con el ranking simplificado, se invirtieron las posiciones de los bancos para permitir el uso de una función particular en el código, explicada prontamente. Esto deja el Ranking invertido que apoyará la visualización general.

Mediante el uso de arrays, se visualizan “Anillos” de variados colores correspondientes a cada banco presente en la base de datos. Estos anillos corresponden a una posición distinta en el Ranking, con el anillo externo simbolizando la posición número 1 mientras que el anillo interno simboliza la posición número 10. 

Al visualizar la información de esta manera, el código lee el valor más bajo, siendo el número 1 en la base de datos, y lo visualiza primero, siendo este el anillo interno. Con una base de datos en orden normal, se visualiza la información del banco en la posición número 1 como el anillo interno, lo cual contradice el fin de la visualización. Por esta razón, se invierte la base de datos manualmente y se logra mostrar la posición número 1 en el anillo externo. 

Esta visualización muestra el Ranking a lo largo de los 7 años presentes en la base de datos. Para poder navegar en ella, se utilizan las flechas direccionales “Izquierda” y “Derecha” para avanzar o retroceder, respectivamente,  en los meses, eventualmente pasando al siguiente año cuando se avanza desde el mes de Diciembre de cada año. Ejemplo: Diciembre 2012 pasa a Enero 2013.

La cantidad de datos en este código puede causar un poco de delay entre cada mes, esto dependiendo de las capacidades del ordenador en el cual se ejecute este código. 

Felipe Castillo - Diseño de Interacción Física - Programación Creativa - 2019 - Universidad del Desarrollo

