class Objetos { //Clase


  PVector[] posiciones = new PVector[21]; //PVector "posiciones"
  String datos ="data.csv"; //Convierto el nombre de la tabla en una variable string.
  String [] largolista; //array
  int [] Mes = new int [21]; //Creo una lista para almacenar los datos separados
  int[] Plata  = new int [21];//lista de plata

  String titulo="Examen Programación - Pedro Manasevich"; //String de "titulo"
  //variables
  int margen;
  int ancho;
  float separacion;//SEPARACION cada dato


  Objetos(int margen, int ancho) { //Constructor

    //Igualar variables
    this.margen=margen;
    this.ancho=ancho;
  }

  void fondo() { //Fondo

    background(112, 140, 176);
  }

  void titulo() { //Título
    fill(255);//Relleno
    textFont(fnt1); //Tipo de fuente
    textSize(30); // Tamaño del texto
    text(titulo, 20, 880); //Texto
  }

  void lectura() { //Lectura
    for (int i =0; i < posiciones.length; i ++) { //For loop
      stroke(200, 100); //linea
      fill(255); //Relleno
      textFont(fnt2); //Tipo de fuente
      line(posiciones[i].x, 50, posiciones[i].x, height - margen-42); //Lineas detrás de las barras
      text(Plata[i], posiciones[i].x - 15, height - margen-30); //Valores
    }
  }

  void processData() {
    largolista = loadStrings(datos); //Cargar datos
    for (int i = 1; i < largolista.length; i++) { //For loop
      String[] thisRow = split(largolista[i], ",");//Se separan los datos de cada fila
      Mes[i-1] = int(thisRow[num]);//iteracion de cada mes en columnas
      Plata[i-1] = int(thisRow[num]);//variable para texto de plata
    }
    int minimo = min(Mes);//Mínimo
    int maximo = max(Mes);//Máximo


    separacion = (width - margen - margen) / (Mes.length - 1);//Separación


    for (int i = 0; i<Mes.length; i++) { //For loop
      float adjMes = map(Mes[i], minimo, maximo, 0, ancho-50); //-50 para arreglar la altura de la barra
      float yPos = adjMes;
      float xPos = margen + (separacion * i);
      posiciones[i] = new PVector (xPos, yPos);
    }


    if (num==0) { //Inicio
      num=1;
    }

    if (num==60) { //Volver al inicio
      num=0;
    }
  }

  void barras() {
    fill(248, 230, 192); //Rellenos


    for (int i =0; i < posiciones.length; i ++) { //For loop
      stroke(255);
      pushMatrix();
      translate(0, height - margen-42);
      rect(posiciones[i].x, 0, 15, -posiciones[i].y);
      popMatrix();
    }
  }


  void fecha() { //Texto de cada mes


    fill(255);

    textFont(fnt3);
    textSize(30);



    //2012
    if (num==1) {
      text("ENERO 2012", 1000, 880);
    }
    if (num==2) {
      text("FEBRERO 2012", 1000, 880);
    }
    if (num==3) {
      text("MARZO 2012", 1000, 880);
    }
    if (num==4) {
      text("ABRIL 2012", 1000, 880);
    }
    if (num==5) {
      text("MAYO 2012", 1000, 880);
    }
    if (num==6) {
      text("JUNIO 2012", 1000, 880);
    }
    if (num==7) {
      text("JULIO 2012", 1000, 880);
    }
    if (num==8) {
      text("AGOSTO 2012", 1000, 880);
    }
    if (num==9) {
      text("SEPTIEMBRE 2012", 1000, 880);
    }
    if (num==10) {
      text("OCTUBRE 2012", 1000, 880);
    }
    if (num==11) {
      text("NOVIEMBRE 2012", 1000, 880);
    }
    if (num==12) {
      text("DICIEMBRE 2012", 1000, 880);
    }
    //2013
    if (num==13) {
      text("ENERO 2013", 1000, 880);
    }
    if (num==14) {
      text("FEBRERO 2013", 1000, 880);
    }
    if (num==15) {
      text("MARZO 2013", 1000, 880);
    }
    if (num==16) {
      text("ABRIL 2013", 1000, 880);
    }
    if (num==17) {
      text("MAYO 2013", 1000, 880);
    }
    if (num==18) {
      text("JUNIO 2013", 1000, 880);
    }
    if (num==19) {
      text("JULIO 2013", 1000, 880);
    }
    if (num==20) {
      text("AGOSTO 2013", 1000, 880);
    }
    if (num==21) {
      text("SEPTIEMBRE 2013", 1000, 880);
    }
    if (num==22) {
      text("OCTUBRE 2013", 1000, 880);
    }
    if (num==23) {
      text("NOVIEMBRE 2013", 1000, 880);
    }
    if (num==24) {
      text("DICIEMBRE 2013", 1000, 880);
    }
    //2014
    if (num==25) {
      text("ENERO 2014", 1000, 880);
    }
    if (num==26) {
      text("FEBRERO 2014", 1000, 880);
    }
    if (num==27) {
      text("MARZO 2014", 1000, 880);
    }
    if (num==28) {
      text("ABRIL 2014", 1000, 880);
    }
    if (num==29) {
      text("MAYO 2014", 1000, 880);
    }
    if (num==30) {
      text("JUNIO 2014", 1000, 880);
    }
    if (num==31) {
      text("JULIO 2014", 1000, 880);
    }
    if (num==32) {
      text("AGOSTO 2014", 1000, 880);
    }
    if (num==33) {
      text("SEPTIEMBRE 2014", 1000, 880);
    }
    if (num==34) {
      text("OCTUBRE 2014", 1000, 880);
    }
    if (num==35) {
      text("NOVIEMBRE 2014", 1000, 880);
    }
    if (num==36) {
      text("DICIEMBRE 2014", 1000, 880);
    }
    //2015
    if (num==37) {
      text("ENERO 2015", 1000, 880);
    }
    if (num==38) {
      text("FEBRERO 2015", 1000, 880);
    }
    if (num==39) {
      text("MARZO 2015", 1000, 880);
    }
    if (num==40) {
      text("ABRIL 2015", 1000, 880);
    }
    if (num==41) {
      text("MAYO 2015", 1000, 880);
    }
    if (num==42) {
      text("JUNIO 2015", 1000, 880);
    }
    if (num==43) {
      text("JULIO 2015", 1000, 880);
    }
    if (num==44) {
      text("AGOSTO 2015", 1000, 880);
    }
    if (num==45) {
      text("SEPTIEMBRE 2015", 1000, 880);
    }
    if (num==46) {
      text("OCTUBRE 2015", 1000, 880);
    }
    if (num==47) {
      text("NOVIEMBRE 2015", 1000, 880);
    }
    if (num==48) {
      text("DICIEMBRE 2015", 1000, 880);
    }

    //2016
    if (num==49) {
      text("ENERO 2016", 1000, 880);
    }
    if (num==50) {
      text("FEBRERO 2016", 1000, 880);
    }
    if (num==51) {
      text("MARZO 2016", 1000, 880);
    }
    if (num==52) {
      text("ABRIL 2016", 1000, 880);
    }
    if (num==53) {
      text("MAYO 2016", 1000, 880);
    }
    if (num==54) {
      text("JUNIO 2016", 1000, 880);
    }
    if (num==55) {
      text("JULIO 2016", 1000, 880);
    }
    if (num==56) {
      text("AGOSTO 2016", 1000, 880);
    }
    if (num==57) {
      text("SEPTIEMBRE 2016", 1000, 880);
    }
    if (num==58) {
      text("OCTUBRE 2016", 1000, 880);
    }
    if (num==59) {
      text("NOVIEMBRE 2016", 1000, 880);
    }
    if (num==60) {
      text("DICIEMBRE 2016", 1000, 880);
    }

    //2017
    if (num==61) {
      text("ENERO 2017", 1000, 880);
    }
    if (num==62) {
      text("FEBRERO 2017", 1000, 880);
    }
    if (num==63) {
      text("MARZO 2017", 1000, 880);
    }
    if (num==64) {
      text("ABRIL 2017", 1000, 880);
    }
    if (num==65) {
      text("MAYO 2017", 1000, 880);
    }
    if (num==66) {
      text("JUNIO 2017", 1000, 880);
    }
    if (num==67) {
      text("JULIO 2017", 1000, 880);
    }
    if (num==68) {
      text("AGOSTO 2017", 1000, 880);
    }
    if (num==69) {
      text("SEPTIEMBRE 2017", 1000, 880);
    }
    if (num==70) {
      text("OCTUBRE 2017", 1000, 880);
    }
    if (num==71) {
      text("NOVIEMBRE 2017", 1000, 880);
    }
    if (num==72) {
      text("DICIEMBRE 2017", 1000, 880);
    }
    //2018
    if (num==73) {
      text("ENERO 2018", 1000, 880);
    }
    if (num==74) {
      text("FEBRERO 2018", 1000, 880);
    }
    if (num==75) {
      text("MARZO 2018", 1000, 880);
    }
    if (num==76) {
      text("ABRIL 2018", 1000, 880);
    }
    if (num==77) {
      text("MAYO 2018", 1000, 880);
    }
    if (num==78) {
      text("JUNIO 2018", 1000, 880);
    }
    if (num==79) {
      text("JULIO 2018", 1000, 880);
    }
    if (num==80) {
      text("AGOSTO 2018", 1000, 880);
    }
    if (num==81) {
      text("SEPTIEMBRE 2018", 1000, 880);
    }
    if (num==82) {
      text("OCTUBRE 2018", 1000, 880);
    }
    if (num==83) {
      text("NOVIEMBRE 2018", 1000, 880);
    }
    if (num==84) {
      text("DICIEMBRE 2018", 1000, 880);
    }
  }

  void nombreb() { //Texto de cada banco


    textFont(fnt3);
    textSize(9);
    text("BANCO ESTADO"+"        "+ "BBVA"+"             "+"SANTANDER"+"  "+ "BANCO DE CHILE"+"  "+ "CREDICORP"+"            "+"BICE"+"                    "+"BCI"+"             "+ "LARRAIN VIAL"+"    "+"CONSORCIO"+"             "+"ITAU"+"                 "+"NEVASA"+"            "+"SECURITY"+"      "+"EUROAMERICA"+"      "+"CORPCAP"+"          "+
      "TANNER"+"           "+"BTG PACTUAL"+"    "+"SCOTIABANK"+"       "+"FINANZAS"+"               "+"MBI"+"                  "+"PENTA"+"            "+"DEUTSCHE", 25, 840);
  }
}
