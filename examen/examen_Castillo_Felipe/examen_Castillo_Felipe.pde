//Autor: Felipe Castillo
//Examen Programación Creativa
//Profesor: Nicolás Troncoso
//Universidad del Desarrollo
//Código Principal

Clase[] datos;        // Clase para los Datos
Table tabla;          // Variable Global usada para Declarar la tabla de datos
int index;           // Variable Global usada para Declarar el index a utilizar

void setup() {
  size(1920, 1080);   // Pantalla Completa para poder Analizar de manera más Precisa la Información
  background(0);      // Fondo Negro con el único Objetivo de Evitar una Presentación de Pantalla Gris

  tabla = loadTable("dataRanking.csv", "header");   // Variable utilizada para Cargar la Base de Datos a Utilizar
  int total = tabla.getRowCount();                  // Definición de la palabra "total" como llamado de la Base de Datos
  datos = new Clase[total];                         // Definición de "datos" como una nueva Clase

  for (int i = 0; i < tabla.getRowCount(); i++) {   // For Loop para el uso de la Base de Datos
    TableRow row = tabla.getRow(i);                 // Lectura de las lineas de la Base de Datos
    String banco = row.getString("Banco");          // Lectura String de Bancos

    // Lectura Row 2012

    int jan_12 = row.getInt ("Jan_12");
    int feb_12 = row.getInt ("Feb_12");
    int mar_12 = row.getInt ("Mar_12");
    int apr_12 = row.getInt ("Apr_12");
    int may_12 = row.getInt ("May_12");
    int jun_12 = row.getInt ("Jun_12");
    int jul_12 = row.getInt ("Jul_12");
    int aug_12 = row.getInt ("Aug_12");
    int sep_12 = row.getInt ("Sep_12");
    int oct_12 = row.getInt ("Oct_12");
    int nov_12 = row.getInt ("Nov_12");
    int dec_12 = row.getInt ("Dec_12");

    // Lectura Row 2013

    int jan_13 = row.getInt ("Jan_13");
    int feb_13 = row.getInt ("Feb_13");
    int mar_13 = row.getInt ("Mar_13");
    int apr_13 = row.getInt ("Apr_13");
    int may_13 = row.getInt ("May_13");
    int jun_13 = row.getInt ("Jun_13");
    int jul_13 = row.getInt ("Jul_13");
    int aug_13 = row.getInt ("Aug_13");
    int sep_13 = row.getInt ("Sep_13");
    int oct_13 = row.getInt ("Oct_13");
    int nov_13 = row.getInt ("Nov_13");
    int dec_13 = row.getInt ("Dec_13");

    // Lectura Row 2014

    int jan_14 = row.getInt ("Jan_14");
    int feb_14 = row.getInt ("Feb_14");
    int mar_14 = row.getInt ("Mar_14");
    int apr_14 = row.getInt ("Apr_14");
    int may_14 = row.getInt ("May_14");
    int jun_14 = row.getInt ("Jun_14");
    int jul_14 = row.getInt ("Jul_14");
    int aug_14 = row.getInt ("Aug_14");
    int sep_14 = row.getInt ("Sep_14");
    int oct_14 = row.getInt ("Oct_14");
    int nov_14 = row.getInt ("Nov_14");
    int dec_14 = row.getInt ("Dec_14");

    // Lectura Row 2015

    int jan_15 = row.getInt ("Jan_15");
    int feb_15 = row.getInt ("Feb_15");
    int mar_15 = row.getInt ("Mar_15");
    int apr_15 = row.getInt ("Apr_15");
    int may_15 = row.getInt ("May_15");
    int jun_15 = row.getInt ("Jun_15");
    int jul_15 = row.getInt ("Jul_15");
    int aug_15 = row.getInt ("Aug_15");
    int sep_15 = row.getInt ("Sep_15");
    int oct_15 = row.getInt ("Oct_15");
    int nov_15 = row.getInt ("Nov_15");
    int dec_15 = row.getInt ("Dec_15");

    // Lectura Row 2016

    int jan_16 = row.getInt ("Jan_16");
    int feb_16 = row.getInt ("Feb_16");
    int mar_16 = row.getInt ("Mar_16");
    int apr_16 = row.getInt ("Apr_16");
    int may_16 = row.getInt ("May_16");
    int jun_16 = row.getInt ("Jun_16");
    int jul_16 = row.getInt ("Jul_16");
    int aug_16 = row.getInt ("Aug_16");
    int sep_16 = row.getInt ("Sep_16");
    int oct_16 = row.getInt ("Oct_16");
    int nov_16 = row.getInt ("Nov_16");
    int dec_16 = row.getInt ("Dec_16");

    // Lectura Row 2017

    int jan_17 = row.getInt ("Jan_17");
    int feb_17 = row.getInt ("Feb_17");
    int mar_17 = row.getInt ("Mar_17");
    int apr_17 = row.getInt ("Apr_17");
    int may_17 = row.getInt ("May_17");
    int jun_17 = row.getInt ("Jun_17");
    int jul_17 = row.getInt ("Jul_17");
    int aug_17 = row.getInt ("Aug_17");
    int sep_17 = row.getInt ("Sep_17");
    int oct_17 = row.getInt ("Oct_17");
    int nov_17 = row.getInt ("Nov_17");
    int dec_17 = row.getInt ("Dec_17");

    // Lectura Row 2018

    int jan_18 = row.getInt ("Jan_18");
    int feb_18 = row.getInt ("Feb_18");
    int mar_18 = row.getInt ("Mar_18");
    int apr_18 = row.getInt ("Apr_18");
    int may_18 = row.getInt ("May_18");
    int jun_18 = row.getInt ("Jun_18");
    int jul_18 = row.getInt ("Jul_18");
    int aug_18 = row.getInt ("Aug_18");
    int sep_18 = row.getInt ("Sep_18");
    int oct_18 = row.getInt ("Oct_18");
    int nov_18 = row.getInt ("Nov_18");
    int dec_18 = row.getInt ("Dec_18");

    // Lectura Row 2019 (Primeros Cuatro Meses)

    int jan_19 = row.getInt ("Jan_19");
    int feb_19 = row.getInt ("Feb_19");
    int mar_19 = row.getInt ("Mar_19");
    int apr_19 = row.getInt ("Apr_19");

    // Constructor

    datos[i] = new Clase(banco, jan_12, feb_12, mar_12, apr_12, may_12, jun_12, jul_12, aug_12, sep_12, oct_12, nov_12, dec_12, i,
      jan_13, feb_13, mar_13, apr_13, may_13, jun_13, jul_13, aug_13, sep_13, oct_13, nov_13, dec_13,
      jan_14, feb_14, mar_14, apr_14, may_14, jun_14, jul_14, aug_14, sep_14, oct_14, nov_14, dec_14,
      jan_15, feb_15, mar_15, apr_15, may_15, jun_15, jul_15, aug_15, sep_15, oct_15, nov_15, dec_15,
      jan_16, feb_16, mar_16, apr_16, may_16, jun_16, jul_16, aug_16, sep_16, oct_16, nov_16, dec_16,
      jan_17, feb_17, mar_17, apr_17, may_17, jun_17, jul_17, aug_17, sep_17, oct_17, nov_17, dec_17,
      jan_18, feb_18, mar_18, apr_18, may_18, jun_18, jul_18, aug_18, sep_18, oct_18, nov_18, dec_18,
      jan_19, feb_19, mar_19, apr_19);
  }

}
void draw() {
  background(0);                                  // Fondo que facilita la lectura visual de los Colores
  for (int i = 0; i < datos.length; i++) {        // For Loop en el cual se utiliza el largo de la Base de Datos

    if (index >= 0 && index <= 11) {              // Condicional que presenta el año 2012 según el valor de "index"

    datos[i].ranking12(index, i);                 // Llamado al Método de Ranking del año 2012

  } else if (index > 11 && index <= 23) {         // Condicional que presenta el año 2013 según el valor de "index"

    datos[i].ranking13(index, i);                 // Llamado al Método de Ranking del año 2013

  } else if (index > 23 && index <= 35) {         // Condicional que presenta el año 2014 según el valor de "index"

    datos[i].ranking14(index, i);                 // Llamado al Método de Ranking del año 2014

  } else if (index > 35 && index <= 47) {         // Condicional que presenta el año 2015 según el valor de "index"

    datos[i].ranking15(index, i);                 // Llamado al Método de Ranking del año 2015

  } else if (index > 47 && index <= 59) {         // Condicional que presenta el año 2016 según el valor de "index"

    datos[i].ranking16(index, i);                 // Llamado al Método de Ranking del año 2016

  } else if (index > 59 && index <= 71) {         // Condicional que presenta el año 2017 según el valor de "index"

    datos[i].ranking17(index, i);                 // Llamado al Método de Ranking del año 2017

  } else if (index > 71 && index <= 83 ) {        // Condicional que presenta el año 2018 según el valor de "index"

    datos[i].ranking18(index, i);                 // Llamado al Método de Ranking del año 2018

  } else if (index > 83 && index <= 87 ) {        // Condicional que presenta el año 2019 según el valor de "index"

    datos[i].ranking19(index, i);                 // Llamado al Método de Ranking del año 2019

  }

 }

}

void keyPressed() {

  if (key == CODED) {                             // Condicional que permite el uso de las flechas direccionales

  if (keyCode == RIGHT) {                         // Condicional que le suma u valor a "index" al presionar la flecha direccional DERECHA
    index ++;
  }

  if (keyCode == LEFT) {                          // Condicional que le suma u valor a "index" al presionar la flecha direccional IZQUIERDA
    index --;
  }

  if (index > 87) {                               // Condicional que permite que al llegar al final de la visualización, esta vuelva al primer año

    index = 0;
  }

  if (index < 0)  {                               // Condicional que permite ir directamente al último año desde el inicio

    index = 87;
  }
  }
}
