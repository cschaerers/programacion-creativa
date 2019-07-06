/*
# Programación Creativa - EXAMEN

Profesor: Nicolás Troncoso

Alumno: Pedro Manasevich

Objetivo:

El objetivo principal de esta visualización fue trabajar con bases de datos y clases para lograr visualizar la información sobre ganancia mensual de todos los bancos de chile (dentro de la tabla) los cuales son: BANCO ESTADO, BBVA, SANTANDER, BANCO DE CHILE, CREDICORP, BICE, BCI, LARRAIN VIAL, CONSORCIO, ITAU, NEVASA, SECURITY, EUROAMERICA, CORPCAP, TANNER, BTG PACTUAL, SCOTIABANK, FINANZAS, MBI, PENTA, DEUTSCHE.

Dentro de los objetivos me propuse visualizar las ganancias mensuales de cada banco por cada mes y año respectivamente, para eso utilice un gráfico de barras y el orden de los bancos según estaban en la tabla entregada para esta visualización.

Resultados:

Se pueden ver las ganancias de cada banco según los meses y año, esto permite comparar las ganancias de cada banco, tanto por numero como por el tamaño de las barras, para poder ver los datos hay que utilizar las teclas como se indica más abajo.

Usar teclas:

Flecha Derecha: num ++ (Se le suma 1 al contador, permita ver los meses);
Flecha Izquierda:num -- (Se le resta 1 al contador, permita ver los meses);



 */


Objetos o; //Clase

//Variables
int num=0;
int margen;
int ancho;
float separacion;//De cada dato
PFont fnt1, fnt2, fnt3; //Variable de fuentes


//setup
void setup() {

  fnt1 = createFont("Montserrat-ThinItalic.ttf", 36); //Font 1
  fnt2 = createFont("AkzidenzGrotesk BQ Bold.otf", 12);//Font 2
  fnt3 = createFont("MuseoSans300.otf", 44);//Font 3

  fullScreen();

  o = new Objetos(50, ((height-margen) - margen-100)); //Llamamos a la clase


  num=0; //num es el contador, el contador es igual a 0
}
//draw
void draw() { //Llamamos a los objetos de la clase

  o.fondo();
  o.titulo();
  o.processData();
  o.lectura();
  o.fecha();
  o.barras();
  o.nombreb();
}
void keyPressed() {
  if (keyCode == RIGHT) { //Se le suma 1 al contador num
    num++;
  }
  if (keyCode == LEFT) {//Se le resta 1 al contador num
    num--;
  }
}
