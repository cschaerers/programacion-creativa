/*
 EXAMEN - PROGRAMACIÓN CREATIVA
 Raimundo Rufin

 Docente: Nicolás Troncoso

 Visualización de base de datos de 21 bancos con datos de 88 meses

 Utilizando las teclas direccionales "UP" o "DOWN" se hace el cambio entre 2 tipos de visualización
 En una primera visualización se puede observar el top 10 de cada mes en cuanto a ganancias de cada banco, el programa corre un ciclo constante del pasar de los meses
 En la segunda visualización se observan las ganancias de un banco a lo largo de los 88 meses, se puede cambiar de banco utilizando las teclas direccionales "LEFT" o "RIGHT"
 Además en esta visualización si se posa el puntero sobre uno de los objetos trazados en la pantalla se podrá observar en detalle el mes al que corresponde y el total de ganancia
 correspondiente a este.


 */



//variables de tablas
Table ganancias;
Table rank;

//variables de "estado" como las llamo yo, se usan al final del codigo y son para cambiar entre visualizacion general y detalle ademas de entre bancos
int bancos;
int top10;
float vis;


Dinero[] d;
Dinero[] r;

//lista de colores
color[] colores = {
  #f4f5e7, #7c8d9d, #f7bf9c, #cfac99, #4fb76a, #2175bb, #9a1c59, #db1b4a,
  #394c5b, #fdd782, #995f5b, #c8da52, #7dccc9, #602c81, #ed8db3,
  #133340, #fdbd3f, #6d413c, #8ec13e, #1f8996, #86d0ed, #e9666b,
};

//Tipografia Montserrat
PFont bold;
PFont medium;
PFont italic;

void setup () {
  size(1280, 800);

  bold = createFont("Montserrat-Bold.otf", height*0.05);
  medium = createFont("Montserrat-Medium.otf", height*0.03);
  italic = createFont("Montserrat-Italic.otf", height*0.03);

  ganancias = loadTable("gananciavertical.csv", "header");
  rank = loadTable("ranking.csv");

  //Se almacenan todos los datos de la tabla para luego ser usados en distintos metodos
  //(filas,columnas)
  d = new Dinero[88];
  r = new Dinero[90];
  for (int i = 0; i < ganancias.getRowCount(); i++) {
    d[i] = new Dinero(ganancias.getInt(i, 0), ganancias.getFloat(i, 1), ganancias.getFloat(i, 2), ganancias.getFloat(i, 3), ganancias.getFloat(i, 4), ganancias.getFloat(i, 5), ganancias.getFloat(i, 6), ganancias.getFloat(i, 7), ganancias.getFloat(i, 8), ganancias.getFloat(i, 9), ganancias.getFloat(i, 10), ganancias.getFloat(i, 11), ganancias.getFloat(i, 12), ganancias.getFloat(i, 13), ganancias.getFloat(i, 14), ganancias.getFloat(i, 15), ganancias.getFloat(i, 16), ganancias.getFloat(i, 17), ganancias.getFloat(i, 18), ganancias.getFloat(i, 19), ganancias.getFloat(i, 20), ganancias.getFloat(i, 21));
  }
  for (int i = 0; i < rank.getRowCount(); i++) {
    r[i] = new Dinero(rank.getString(i, 0), rank.getFloat(i, 1), rank.getFloat(i, 2), rank.getFloat(i, 3), rank.getFloat(i, 4), rank.getFloat(i, 5), rank.getFloat(i, 6), rank.getFloat(i, 7), rank.getFloat(i, 8), rank.getFloat(i, 9), rank.getFloat(i, 10), rank.getFloat(i, 11), rank.getFloat(i, 12), rank.getFloat(i, 13), rank.getFloat(i, 14), rank.getFloat(i, 15), rank.getFloat(i, 16), rank.getFloat(i, 17), rank.getFloat(i, 18), rank.getFloat(i, 19), rank.getFloat(i, 20), rank.getFloat(i, 21), rank.getFloat(i, 22), rank.getFloat(i, 23), rank.getFloat(i, 24), rank.getFloat(i, 25), rank.getFloat(i, 26), rank.getFloat(i, 27), rank.getFloat(i, 28), rank.getFloat(i, 29), rank.getFloat(i, 30), rank.getFloat(i, 31), rank.getFloat(i, 32), rank.getFloat(i, 33), rank.getFloat(i, 34), rank.getFloat(i, 35), rank.getFloat(i, 36), rank.getFloat(i, 37), rank.getFloat(i, 38), rank.getFloat(i, 39), rank.getFloat(i, 40), rank.getFloat(i, 41), rank.getFloat(i, 42), rank.getFloat(i, 43), rank.getFloat(i, 44), rank.getFloat(i, 45), rank.getFloat(i, 46), rank.getFloat(i, 47), rank.getFloat(i, 48), rank.getFloat(i, 49), rank.getFloat(i, 50), rank.getFloat(i, 51), rank.getFloat(i, 52), rank.getFloat(i, 53), rank.getFloat(i, 54), rank.getFloat(i, 55), rank.getFloat(i, 56), rank.getFloat(i, 57), rank.getFloat(i, 58), rank.getFloat(i, 59), rank.getFloat(i, 60), rank.getFloat(i, 61), rank.getFloat(i, 62), rank.getFloat(i, 63), rank.getFloat(i, 64), rank.getFloat(i, 65), rank.getFloat(i, 66), rank.getFloat(i, 67), rank.getFloat(i, 68), rank.getFloat(i, 69), rank.getFloat(i, 70), rank.getFloat(i, 71), rank.getFloat(i, 72), rank.getFloat(i, 73), rank.getFloat(i, 74), rank.getFloat(i, 75), rank.getFloat(i, 76), rank.getFloat(i, 77), rank.getFloat(i, 78), rank.getFloat(i, 79), rank.getFloat(i, 80), rank.getFloat(i, 81), rank.getFloat(i, 82), rank.getFloat(i, 83), rank.getFloat(i, 84), rank.getFloat(i, 85), rank.getFloat(i, 86), rank.getFloat(i, 87), rank.getFloat(i, 88));
  }

  bancos = 1;
  vis = 1;
  top10 = 0;


}


void draw() {
  background(colores[0]);



  if (frameCount%2 == 0) { //Cambiar de mes a medida que pasa el tiempo/frames, si va muy rapido cambiar el valor junto al "%" a un numero mayor
    top10++;
    if (top10 > 87) {
      top10 = 0;
    }
  }

  for (int i = 0; i < d.length; i++) {
    for (int j = 0; j < 21; j++) {

      if (vis == 1) {   //Ranking
        r[j].ranking(top10, j); // le entrego el valor de "top10" a la clase que va desde 0 a 87 (88 meses)
      }

      if (vis == 0) {  //Detalle
        d[i].detalle(bancos, i); //Le entrego el valor de "bancos" a la clase que va desde 1 a 21 (21 bancos)
      }
    }
  }
}






void keyPressed() {
  //Cambiar la visualizacion, aquí se utilizan las variables de "estado"
  if (keyCode == UP) {
    vis++;
  }
  if (keyCode == DOWN) {
    vis--;
  }
  //vuelta
  if (vis > 1) {
    vis = 0;
  }
  if (vis < 0) {
    vis = 1;
  }
  //Cambiar de banco
  if (keyCode == RIGHT) {
    bancos ++;
  }
  if (keyCode == LEFT) {
    bancos --;
  }
  //vuelta
  if (bancos > 21) {
    bancos = 1;
  }
  if (bancos < 1) {
    bancos = 21;
  }
}
