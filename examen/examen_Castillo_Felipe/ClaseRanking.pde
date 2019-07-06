//Autor: Felipe Castillo
//Examen Programación Creativa
//Profesor: Nicolás Troncoso
//Universidad del Desarrollo
//Código Clase

class Clase {
  PFont goodtimes;                      //Font Class Tipografía GoodTimes
  PFont timeburner;                     //Font Class Tipografía TimeBurner
  String banco;                         // Secuencia Bancos
  String[] textobanco = new String[87]; // Array Textos de Bancos
  color[] colorbanco = new color[87];   // Array Colores de Bancos
  int jan_12, feb_12, mar_12, apr_12, may_12, jun_12, jul_12, aug_12, sep_12, oct_12, nov_12, dec_12; // Datatypes 2012
  int jan_13, feb_13, mar_13, apr_13, may_13, jun_13, jul_13, aug_13, sep_13, oct_13, nov_13, dec_13; // Datatypes 2013
  int jan_14, feb_14, mar_14, apr_14, may_14, jun_14, jul_14, aug_14, sep_14, oct_14, nov_14, dec_14; // Datatypes 2014
  int jan_15, feb_15, mar_15, apr_15, may_15, jun_15, jul_15, aug_15, sep_15, oct_15, nov_15, dec_15; // Datatypes 2015
  int jan_16, feb_16, mar_16, apr_16, may_16, jun_16, jul_16, aug_16, sep_16, oct_16, nov_16, dec_16; // Datatypes 2016
  int jan_17, feb_17, mar_17, apr_17, may_17, jun_17, jul_17, aug_17, sep_17, oct_17, nov_17, dec_17; // Datatypes 2017
  int jan_18, feb_18, mar_18, apr_18, may_18, jun_18, jul_18, aug_18, sep_18, oct_18, nov_18, dec_18; // Datatypes 2018
  int jan_19, feb_19, mar_19, apr_19;   // Datatypes 2019
  int i;                                // Datatype Variable i

  // Constructor Clase

  Clase (String banco, int jan_12, int feb_12, int mar_12, int apr_12, int may_12, int jun_12, int jul_12, int aug_12, int sep_12, int oct_12, int nov_12, int dec_12, int i,
    int jan_13, int feb_13, int mar_13, int apr_13, int may_13, int jun_13, int jul_13, int aug_13, int sep_13, int oct_13, int nov_13, int dec_13,
    int jan_14, int feb_14, int mar_14, int apr_14, int may_14, int jun_14, int jul_14, int aug_14, int sep_14, int oct_14, int nov_14, int dec_14,
    int jan_15, int feb_15, int mar_15, int apr_15, int may_15, int jun_15, int jul_15, int aug_15, int sep_15, int oct_15, int nov_15, int dec_15,
    int jan_16, int feb_16, int mar_16, int apr_16, int may_16, int jun_16, int jul_16, int aug_16, int sep_16, int oct_16, int nov_16, int dec_16,
    int jan_17, int feb_17, int mar_17, int apr_17, int may_17, int jun_17, int jul_17, int aug_17, int sep_17, int oct_17, int nov_17, int dec_17,
    int jan_18, int feb_18, int mar_18, int apr_18, int may_18, int jun_18, int jul_18, int aug_18, int sep_18, int oct_18, int nov_18, int dec_18,
    int jan_19, int feb_19, int mar_19, int apr_19) {

    //This Banco

    this.banco = banco;

    //This Año 2012

    this.jan_12 = jan_12;
    this.feb_12 = feb_12;
    this.mar_12 = mar_12;
    this.apr_12 = apr_12;
    this.may_12 = may_12;
    this.jun_12 = jun_12;
    this.jul_12 = jun_12;
    this.aug_12 = aug_12;
    this.sep_12 = sep_12;
    this.oct_12 = oct_12;
    this.nov_12 = nov_12;
    this.dec_12 = dec_12;

    //This Año 2013

    this.jan_13 = jan_13;
    this.feb_13 = feb_13;
    this.mar_13 = mar_13;
    this.apr_13 = apr_13;
    this.may_13 = may_13;
    this.jun_13 = jun_13;
    this.jul_13 = jun_13;
    this.aug_13 = aug_13;
    this.sep_13 = sep_13;
    this.oct_13 = oct_13;
    this.nov_13 = nov_13;
    this.dec_13 = dec_13;

    //This Año 2014

    this.jan_14 = jan_14;
    this.feb_14 = feb_14;
    this.mar_14 = mar_14;
    this.apr_14 = apr_14;
    this.may_14 = may_14;
    this.jun_14 = jun_14;
    this.jul_14 = jun_14;
    this.aug_14 = aug_14;
    this.sep_14 = sep_14;
    this.oct_14 = oct_14;
    this.nov_14 = nov_14;
    this.dec_14 = dec_14;

    //This Año 2015

    this.jan_15 = jan_15;
    this.feb_15 = feb_15;
    this.mar_15 = mar_15;
    this.apr_15 = apr_15;
    this.may_15 = may_15;
    this.jun_15 = jun_15;
    this.jul_15 = jun_15;
    this.aug_15 = aug_15;
    this.sep_15 = sep_15;
    this.oct_15 = oct_15;
    this.nov_15 = nov_15;
    this.dec_15 = dec_15;

    //This Año 2016

    this.jan_16 = jan_16;
    this.feb_16 = feb_16;
    this.mar_16 = mar_16;
    this.apr_16 = apr_16;
    this.may_16 = may_16;
    this.jun_16 = jun_16;
    this.jul_16 = jun_16;
    this.aug_16 = aug_16;
    this.sep_16 = sep_16;
    this.oct_16 = oct_16;
    this.nov_16 = nov_16;
    this.dec_16 = dec_16;

    //This Año 2017

    this.jan_17 = jan_17;
    this.feb_17 = feb_17;
    this.mar_17 = mar_17;
    this.apr_17 = apr_17;
    this.may_17 = may_17;
    this.jun_17 = jun_17;
    this.jul_17 = jun_17;
    this.aug_17 = aug_17;
    this.sep_17 = sep_17;
    this.oct_17 = oct_17;
    this.nov_17 = nov_17;
    this.dec_17 = dec_17;

    //This Año 2018

    this.jan_18 = jan_18;
    this.feb_18 = feb_18;
    this.mar_18 = mar_18;
    this.apr_18 = apr_18;
    this.may_18 = may_18;
    this.jun_18 = jun_18;
    this.jul_18 = jun_18;
    this.aug_18 = aug_18;
    this.sep_18 = sep_18;
    this.oct_18 = oct_18;
    this.nov_18 = nov_18;
    this.dec_18 = dec_18;

    //This Primeros Cuatro Meses del Año 2019

    this.jan_19 = jan_19;
    this.feb_19 = feb_19;
    this.mar_19 = mar_19;
    this.apr_19 = apr_19;

    // Array de Colores Correspondientes a cada Banco

    colorbanco[0]  = color(#3b00fd); // Color Banco BANESTADO
    colorbanco[1]  = color(#00f92a); // Color Banco BBVA
    colorbanco[2]  = color(#00f6ff); // Color Banco SANTANDER
    colorbanco[3]  = color(#f906d6); // Color Banco BANCHILE
    colorbanco[4]  = color(#e8ff29); // Color Banco CREDICORP
    colorbanco[5]  = color(#f00000); // Color Banco BICE
    colorbanco[6]  = color(#e06014); // Color Banco BCI
    colorbanco[7]  = color(#c31aff); // Color Banco LARRAIN VIAL
    colorbanco[8]  = color(#eaa612); // Color Banco CONSORCIO
    colorbanco[9]  = color(#94fffc); // Color Banco ITAU
    colorbanco[10] = color(#01eaa9); // Color Banco NEVASA
    colorbanco[11] = color(#be6a3b); // Color Banco SECURITY
    colorbanco[12] = color(#4db449); // Color Banco EUROAMERICA
    colorbanco[13] = color(#f969c7); // Color Banco CORPCAP
    colorbanco[14] = color(#0004ff); // Color Banco TANNER
    colorbanco[15] = color(#95ff00); // Color Banco BTG PACTUAL
    colorbanco[16] = color(#ffcc00); // Color Banco SCOTIA
    colorbanco[17] = color(#0096b5); // Color Banco FINANZAS
    colorbanco[18] = color(#d8a858); // Color Banco MBI
    colorbanco[19] = color(#ffd389); // Color Banco PENTA
    colorbanco[20] = color(#693880); // Color Banco DEUTSCHE

    //Array de Texto Escrito Correspondientes a cada Banco

    textobanco[0]  = "BANESTADO";
    textobanco[1]  = "BBVA";
    textobanco[2]  = "SANTANDER";
    textobanco[3]  = "BANCHILE";
    textobanco[4]  = "CREDICORP";
    textobanco[5]  = "BICE";
    textobanco[6]  = "BCI";
    textobanco[7]  = "LARRAIN VIAL";
    textobanco[8]  = "CONSORCIO";
    textobanco[9]  = "ITAU";
    textobanco[10] = "NEVASA";
    textobanco[11] = "SECURITY";
    textobanco[12] = "EUROAMERICA";
    textobanco[13] = "CORPCAP";
    textobanco[14] = "TANNER";
    textobanco[15] = "BTG PACTUAL";
    textobanco[16] = "SCOTIA";
    textobanco[17] = "FINANZAS";
    textobanco[18] = "MBI";
    textobanco[19] = "PENTA";
    textobanco[20] = "DEUTSCHE";

  }

  // Método Ranking Año 2012

  void ranking12(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 0) {

    ellipse(450, 0, (jan_12*50)*1.8, (50*jan_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 1) {

    ellipse(450, 0, (feb_12*50)*1.8, (50*feb_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 2) {

    ellipse(450, 0, (mar_12*50)*1.8, (50*mar_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 3) {

    ellipse(450, 0, (apr_12*50)*1.8, (50*apr_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 4) {

    ellipse(450, 0, (may_12*50)*1.8, (50*may_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 5) {

    ellipse(450, 0, (jun_12*50)*1.8, (50*jun_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 6) {

    ellipse(450, 0, (jul_12*50)*1.8, (50*jul_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 7) {

    ellipse(450, 0, (aug_12*50)*1.8, (50*aug_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 8) {

    ellipse(450, 0, (sep_12*50)*1.8, (50*sep_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 9) {

    ellipse(450, 0, (oct_12*50)*1.8, (50*oct_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 10) {

    ellipse(450, 0, (nov_12*50)*1.8, (50*nov_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 11) {

    ellipse(450, 0, (dec_12*50)*1.8, (50*dec_12)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2012", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2013

  void ranking13(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 12) {

    ellipse(450, 0, (jan_13*50)*1.8, (50*jan_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 13) {

    ellipse(450, 0, (feb_13*50)*1.8, (50*feb_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 14) {

    ellipse(450, 0, (mar_13*50)*1.8, (50*mar_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 15) {

    ellipse(450, 0, (apr_13*50)*1.8, (50*apr_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 16) {

    ellipse(450, 0, (may_13*50)*1.8, (50*may_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 17) {

    ellipse(450, 0, (jun_13*50)*1.8, (50*jun_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 18) {

    ellipse(450, 0, (jul_13*50)*1.8, (50*jul_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 19) {

    ellipse(450, 0, (aug_13*50)*1.8, (50*aug_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 20) {

    ellipse(450, 0, (sep_13*50)*1.8, (50*sep_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 21) {

    ellipse(450, 0, (oct_13*50)*1.8, (50*oct_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 22) {

    ellipse(450, 0, (nov_13*50)*1.8, (50*nov_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 23) {

    ellipse(450, 0, (dec_13*50)*1.8, (50*dec_13)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2013", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2014

  void ranking14(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 24) {

    ellipse(450, 0, (jan_14*50)*1.8, (50*jan_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 25) {

    ellipse(450, 0, (feb_14*50)*1.8, (50*feb_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 26) {

    ellipse(450, 0, (mar_14*50)*1.8, (50*mar_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 27) {

    ellipse(450, 0, (apr_14*50)*1.8, (50*apr_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 28) {

    ellipse(450, 0, (may_14*50)*1.8, (50*may_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 29) {

    ellipse(450, 0, (jun_14*50)*1.8, (50*jun_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 30) {

    ellipse(450, 0, (jul_14*50)*1.8, (50*jul_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 31) {

    ellipse(450, 0, (aug_14*50)*1.8, (50*aug_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 32) {

    ellipse(450, 0, (sep_14*50)*1.8, (50*sep_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 33) {

    ellipse(450, 0, (oct_14*50)*1.8, (50*oct_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 34) {

    ellipse(450, 0, (nov_14*50)*1.8, (50*nov_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 35) {

    ellipse(450, 0, (dec_14*50)*1.8, (50*dec_14)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2014", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2015

  void ranking15(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 36) {

    ellipse(450, 0, (jan_15*50)*1.8, (50*jan_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 37) {

    ellipse(450, 0, (feb_15*50)*1.8, (50*feb_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 38) {

    ellipse(450, 0, (mar_15*50)*1.8, (50*mar_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 39) {

    ellipse(450, 0, (apr_15*50)*1.8, (50*apr_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 40) {

    ellipse(450, 0, (may_15*50)*1.8, (50*may_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 41) {

    ellipse(450, 0, (jun_15*50)*1.8, (50*jun_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 42) {

    ellipse(450, 0, (jul_15*50)*1.8, (50*jul_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 43) {

    ellipse(450, 0, (aug_15*50)*1.8, (50*aug_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 44) {

    ellipse(450, 0, (sep_15*50)*1.8, (50*sep_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 45) {

    ellipse(450, 0, (oct_15*50)*1.8, (50*oct_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 46) {

    ellipse(450, 0, (nov_15*50)*1.8, (50*nov_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 47) {

    ellipse(450, 0, (dec_15*50)*1.8, (50*dec_15)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2015", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2016

  void ranking16(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 48) {

    ellipse(450, 0, (jan_16*50)*1.8, (50*jan_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 49) {

    ellipse(450, 0, (feb_16*50)*1.8, (50*feb_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 50) {

    ellipse(450, 0, (mar_16*50)*1.8, (50*mar_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 51) {

    ellipse(450, 0, (apr_16*50)*1.8, (50*apr_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 52) {

    ellipse(450, 0, (may_16*50)*1.8, (50*may_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 53) {

    ellipse(450, 0, (jun_16*50)*1.8, (50*jun_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 54) {

    ellipse(450, 0, (jul_16*50)*1.8, (50*jul_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 55) {

    ellipse(450, 0, (aug_16*50)*1.8, (50*aug_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 56) {

    ellipse(450, 0, (sep_16*50)*1.8, (50*sep_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 57) {

    ellipse(450, 0, (oct_16*50)*1.8, (50*oct_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 58) {

    ellipse(450, 0, (nov_16*50)*1.8, (50*nov_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 59) {

    ellipse(450, 0, (dec_16*50)*1.8, (50*dec_16)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2016", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2017

  void ranking17(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 60) {

    ellipse(450, 0, (jan_17*50)*1.8, (50*jan_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 61) {

    ellipse(450, 0, (feb_17*50)*1.8, (50*feb_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 62) {

    ellipse(450, 0, (mar_17*50)*1.8, (50*mar_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 63) {

    ellipse(450, 0, (apr_17*50)*1.8, (50*apr_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 64) {

    ellipse(450, 0, (may_17*50)*1.8, (50*may_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 65) {

    ellipse(450, 0, (jun_17*50)*1.8, (50*jun_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 66) {

    ellipse(450, 0, (jul_17*50)*1.8, (50*jul_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 67) {

    ellipse(450, 0, (aug_17*50)*1.8, (50*aug_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 68) {

    ellipse(450, 0, (sep_17*50)*1.8, (50*sep_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 69) {

    ellipse(450, 0, (oct_17*50)*1.8, (50*oct_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 70) {

    ellipse(450, 0, (nov_17*50)*1.8, (50*nov_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 71 ) {

    ellipse(450, 0, (dec_17*50)*1.8, (50*dec_17)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2017", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2018

  void ranking18(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 72) {

    ellipse(450, 0, (jan_18*50)*1.8, (50*jan_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 73) {

    ellipse(450, 0, (feb_18*50)*1.8, (50*feb_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 74) {

    ellipse(450, 0, (mar_18*50)*1.8, (50*mar_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 75) {

    ellipse(450, 0, (apr_18*50)*1.8, (50*apr_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 76) {

    ellipse(450, 0, (may_18*50)*1.8, (50*may_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("mayo", -700, -400);                               // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 77) {

    ellipse(450, 0, (jun_18*50)*1.8, (50*jun_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("junio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 78) {

    ellipse(450, 0, (jul_18*50)*1.8, (50*jul_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("julio", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 79) {

    ellipse(450, 0, (aug_18*50)*1.8, (50*aug_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("agosto", -700, -400);                             // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 80) {

    ellipse(450, 0, (sep_18*50)*1.8, (50*sep_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("septiembre", -700, -400);                         // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 81) {

    ellipse(450, 0, (oct_18*50)*1.8, (50*oct_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("octubre", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 82) {

    ellipse(450, 0, (nov_18*50)*1.8, (50*nov_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("noviembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 83 ) {

    ellipse(450, 0, (dec_18*50)*1.8, (50*dec_18)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("diciembre", -700, -400);                          // Variable de Texto Correspondiente al Mes
    text("2018", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21
  }
    popMatrix();
  }

  // Método Ranking Año 2019, Primeros Cuatro Meses

  void ranking19(int index, int i) {

    pushMatrix();
    translate(width/2, height/2);
    goodtimes = createFont("good times rg.ttf", 60);        // Función para Utilizar la Tipografía GoodTimes
    timeburner = createFont("timeburnernormal.ttf", 50);    // Función para Utilizar la Tipografía TimeBurner
    textAlign(CENTER, CENTER);                              // Variable para Ordenar el Texto Escrito
    noFill();                                               // Variable que Permite Trabajar con Bordes de Figuras
    strokeWeight(46);                                       // Variable de Grosor de los Bordes
    stroke(colorbanco[i]);                                  // Variable para Definir el Color del Borde

    //Secuencia de Condicionales

    if (index == 84) {

    ellipse(450, 0, (jan_19*50)*1.8, (50*jan_19)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("enero", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2019", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 85) {

    ellipse(450, 0, (feb_19*50)*1.8, (50*feb_19)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("febrero", -700, -400);                            // Variable de Texto Correspondiente al Mes
    text("2019", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 86) {

    ellipse(450, 0, (mar_19*50)*1.8, (50*mar_19)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("marzo", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2019", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  } else if (index == 87) {

    ellipse(450, 0, (apr_19*50)*1.8, (50*apr_19)*1.8);      // Elipse que forma los Anilos de Posición en el Ranking
    textFont(goodtimes);                                    // Variable que llama a la Tipografía GoodTimes
    fill(255);                                              // Variable de Color de Relleno aplicada a la Tipografía
    text("abril", -700, -400);                              // Variable de Texto Correspondiente al Mes
    text("2019", -300, -400);                               // Variable de Texto Correspondiente al Año
    textFont(timeburner);                                   // Variable que llama a la Tipografía TimeBurner
    text("Bancos:", -740, -300);                            // Variable de Texto
    textSize(35);                                           // Variable de Tamaño de la Tipografía
    fill(colorbanco [i]);                                   // Variable de Color para el Texto Correspondiente a los Bancos, utiliza el Array de Colores
    text(textobanco[i],  -700, (i*75) - 230 );              // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 1 al 10
    text(textobanco[i],  -300, (-i*75) + 1195 );            // Variable de Texto de los Nombres de los Bancos, utiliza el Array de Textos y proyecta del Banco 11 al 21

  }
    popMatrix();
  }


}
