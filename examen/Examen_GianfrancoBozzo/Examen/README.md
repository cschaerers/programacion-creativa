# Examen Curso de Programación Creativa

Estudiante: Gianfranco Bozzo

Profesor: Nicolas Troncoso

fecha: 03/07/2019



#### Objetivo: 

Para la instancia de este examen se nos pidió aplicar todo lo que se aprendió durante este curso, a través de una visualización de bases de datos, la cual se nos dio a elegir entre la base de datos del clima y de los bancos.

En esta ocasión se eligió trabajar con la base de datos de los bancos, de las cuales existe una que entrega el puesto de ranking de cada banco y otra que muestra las ganancias de cada banco, ambas ordenadas de manera mensual desde el año 2012 hasta abril del 2019.

Con esta base de datos tuve que visualizar el top 10 de los bancos, desde 2012 hasta abril de 2019, y las ganancias de cada banco de forma particular.



#### Visualizaciónes:

Las visualizaciones que me propuse a trabajar para este examen son las siguientes:

1) Para la visualización general sobre el top 10 del ranking, me propuse a visualizar estos 10 mejores bancos con la forma de elipses, las cuales según el valor de cada banco en la base de datos, el que estuviese en el puesto numero 1 seria la elipse mas grande, y el numero 10 seria el penúltimo circulo mas pequeño. La razón de esto es para que se pueda visualizar el top 10 junto con las diferencias en cuanto a plata entre cada banco y saber así cuanta es la diferencia entre cada uno de ellos, incluyendo el banco que estaría en el puesto 11, para así ver cuanta diferencia hay para que el banco en el puesto 10 salga de este top 10.

El tiempo de esta fluctuación se vera a través de una línea de tiempo, la cual el año el cual se esta visualizando tendrá un tamaño mas grande al resto de los otros en esta línea y el mes correspondiente saldrá escrito en el centro de estas elipses.

Al pasar por cada mes habrá una leyenda la cual mostrara desde arriba hacia abajo los puestos del top 10 en el mes.



2) Para la visualización particular me había propuesto que cada banco se mostrara con su color asignado como fondo y su nombre en la mitad superior del sketch, los datos se visualizarían como líneas las cuales están segmentadas y significa que los valores de la base de datos están normalizados y cada línea segmentada tiene un valor igual a las demás.

En esta visualización se planeo que se usara el eje Y de mouse para ir cambiando de mes y el eje X para ir cambiando de año, y usando las teclas para cambiar de un banco a otro.



#### Controles:

Para controlar la visualización general se usan las teclas claves:

-Tecla clave: "arriba": avanzar a lo largo de la fluctuación.

-Tecla clave: "abajo": regresar o ir en sentido contrario en la fluctuación.

-"q": reiniciar la visualización.

