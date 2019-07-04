/*
Nombre: Alfredo Varela
 Asignatura: Programación Creativa
 Profesor: Nicolás Troncoso
 Fecha: 03-07-2019
 
 DESCRIPCIÓN:
 
 Para el desarrollo del examen he decidido utilizar la base de **datos de los bancos.
 
 Mediante a la base de datos de banco, la cual consiste en datos de 21 bancos y de 8 años. 
 
 Con el fin de **visualizar una data general**, con información sobre el ranking top 10. 
 Donde se mostrará los 10 primeros bancos con mayor ganancia, a través del tiempo. 
 Visualizando la fluctuación de estos, a través del tiempo.
 
 También se realizará una **visualización más focalizada** a la cantidad de dinero ganado de 
 cada banco por cada mes (en un display dirá Ej: banco chile 2012 y se mostrará las ganancias 
 por cada mes de ese año). Permitiendo que se pueda cambiar al siguiente año para poder ver 
 el mes a mes de todos los años que el database posee. Con el fin de tener una vista general 
 y luego una más particular (Ej: Banco Estado año 2012 y todos los datos de Enero-Diciembre. 
 Al hacer click cambia de año al siguiente 2013. Si apretamos la barra espacio se cambiara de banco al siguiente).
 
 Para esto pretendo tener un display principal (portada) donde se darán instrucciones, de dos posibilidades: 
 Visualización general y Visualización particular. Donde cada ventana tendrá sus propias instrucciones de acuerdo 
 a lo que se mostrará. Ej: Ya sea cambiar de mes, años y banco.
 
 
 INSTRUCCIONES:
 
 - Click: Para cambiar de año de un banco (navega de 2012-2019).
 - Espacio: Para cambiar de banco (navega de por todos los bancos). 
 
 */

particular[] bancos;

//Table tabla;
String filename_2 = "Anoymes.csv";
String[] rawData; 
String[] tbancos = {"BANESTADO", "BBVA", "SANTANDER", "BANCHILE", "CREDICORP", "BICE", "BCI", "LARRAIN VIAL"
  , "CONSORCIO", "ITAU", "NEVASA", "SECURITY", "EUROAMERICA", "CORPCAP", "TANNER", "BTG PACTUAL", "SCOTIA", "FIANZA", "MBI", "PENTA", "DEUTSCHE", "DEUTSCHE"};
String[] anios = {"2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019"};
ArrayList <particular> allanos = new ArrayList<particular>();//se toman los objetos de banco y se crea una lista

//VARIABLES

int[] mins = new int[96];
int[] maxs = new int[96];
int overallMin, overallMax;//Variables para el valor max y min.
int bank;
float xSpacer, ySpacer;//Variables para el margen de la visualización.
int currAnos = 2012;
int next;
int anos;
int Bancos;
int An;


// IMÁGENES
PImage Fondo;

// FUENTES
PFont MontsBold30; //Título.
PFont MontsBold20; //Títulos como nombres de los bancos.
PFont MontsExtraLight12; //Tipografía para meses.
PFont MontReg12; // Tipografía para textos que explican interacción.
PFont MontsExLight10;//Tipografía valores max y min.

void setup() {

  size(800, 500);

  // Se cargan las imágenes y se asignan a un PImage.
  Fondo = loadImage("fondo.png");

  // Se cargan las "Custom Fonts" y se asignan a un PFont.
  MontsBold20 = loadFont("MontsBold20.vlw");
  MontsExtraLight12 = loadFont("MontsExtraLight12.vlw");
  MontReg12 = loadFont("MontReg12.vlw");
  MontsBold30 = loadFont("MontsBold30.vlw");
  MontsExLight10 = loadFont("MontsExLight10.vlw");

  // Se declara la variable next.
  next = 2;
  LectorData(next, anos);
}

void draw() {

  background(Fondo);
  guias();
  fondoBarraInte();
  textoMeses();
  textocaminte();
  textosbancos(Bancos);
  textosAn(An);
  TextoTitulo();

  drawGUI();
  for (particular g : allanos) {
    g.display(currAnos);

    if (next==22) {
      next=2;
    }
  }
}

void keyPressed() {

  if (key== ' ') { // Al presionar la barra, cambiamos de nombre de banco.
    Bancos++;
    textosbancos(Bancos);
    if (Bancos==21) {
      Bancos=0;
    }
  }

  if (key== ' ') { // Al presionar la barra de espacio cambiamos de Banco.

    //borrar todo lo de la lista
    for (int i = allanos.size() - 1; i >= 0; i--) {
      allanos.remove(i);
    }

    next++; // Hace que la variable next se corra (al comienzo muestra los primero 12 datos, esto hace que muestro los 12 datos del banco que sigue) a través del la base de datos.
    background(90);
    LectorData(next, anos);
  }
}

//Esto permite que al presionar el click cambiemos de año en el que estamos.
void mouseReleased() { 
  if (An == 7) {
    An=0;
  } else {
    An++;
  }

  if (currAnos == 2019) {
    currAnos = 2012;
  } else {
    currAnos++;
  }
}

//Guias donde se posicionan las barras que grafican los datos
void drawGUI() {
  stroke(0, 182, 243); // Color de la linea.
  strokeWeight(1); //Grosor de la linea
  int[] meses = new int[12];
  for (int x=0; x<meses.length; x++) {
    float xPos = xSpacer + (xSpacer * x);
    line(xPos, height - ySpacer, xPos, ySpacer);
  }

  textFont(MontsExLight10); // Define la tipografía a utilizar.
  fill(255); // Color de la tipografía.
  //Valores min/max
  text(overallMin, xSpacer - 50, height - ySpacer);
  text(overallMax, xSpacer - 50, ySpacer);
}



// Lector de la base de datos, funcionamiento.
void LectorData(int next, int anos) {
  rawData = loadStrings(filename_2);
  //printArray(rawData);
  for (int i=1; i<rawData.length; i+=12) {
    particular g = new particular (anos); 
    String[] primerRow = split(rawData[i], ";");
    g.anos = int(primerRow[0]);//Separa los datos en años.
    //println(g.anos);
    //printArray(primerRow);
    for (int j = 0; j<12; j++) {
      String[] thisRow = split(rawData[i+j], ";"); //Toma los meses de cada año.
      g.plata[j] = int(thisRow[next]); // esta variable next nos permite que cambiemos de banco.
      //printArray("hola" + thisRow[2]);
      //printArray(thisRow);
      //println(thisRow[1]);
    }

    g.setMinMax();
    allanos.add(g);//Se agrega la lista dentro de la clase
  }

  xSpacer = width / (12+1);
  ySpacer = 100;

  for (int i=0; i<allanos.size(); i++) {
    particular g = allanos.get(i);
    mins[i] = g.min;
    maxs[i] = g.max;
  }

  //printArray(mins);

  overallMin = min(mins);
  overallMax = max(maxs);
  //println(overallMin);
  //println(overallMax);


  for (particular g : allanos) { 
    g.setValores();
    //println("Años =" + g.anos);
  }
}

// Void de texto de los meses. Visualiza los meses de Enero a Diciembre
void textoMeses() { 
  textFont(MontsExtraLight12); // Define la tipografía a utilizar.
  fill(255); // Color de la tipografía.
  text("Ene", 50, 420);
  text("Feb", 110, 420);
  text("Mar", 170, 420);
  text("Abr", 232, 420);
  text("May", 290, 420);
  text("Jun", 356, 420);
  text("Jul", 415, 420);
  text("Ago ", 475, 420);
  text("Sep", 539, 420);
  text("Oct", 600, 420);
  text("Nov", 662, 420);
  text("Dic", 722, 420);
}

//Texto de Intrucciones de Interacción por teclado y mouse.
void textocaminte() {
  textFont(MontReg12); // Define la tipografía a utilizar.
  fill(255); // Color de la tipografía.
  text("Haga click para navegar a traves de los años", 80, 480);
  text("Presione barra espacio para cambiar de banco", 410, 480);
}

void fondoBarraInte() {

  //Barra fondo de intruciones de Interacción.
  fill(105, 114, 164);
  noStroke(); // Hace que no tenga borde el rectangulo a dibujar
  rectMode(CORNER); // Hace que el rectangulo se cree desde una esquina.
  rect(0, height-50, width, 50);
} 

void textosbancos(int Bancos) {
  pushMatrix();
  fill(145, 160, 219);
  textFont(MontsBold20); // Define la tipografía a utilizar.
  text(tbancos[Bancos], 40, 51);
  popMatrix();
}

void textosAn(int An) {
  pushMatrix();
  fill(145, 160, 219);
  textFont(MontsBold20); // Define la tipografía a utilizar.
  text(anios[An], 220, 51);
  popMatrix();
}

void TextoTitulo() {
  textFont(MontsBold30); // Define la tipografía a utilizar.
  fill(235, 240, 241); // Color de la tipografía.
  text("Visualización Particular", 400, 50);
} 

void guias() { //Se crean líneas para dividir la visualización y asi escalar los valores dentro de esta
  for (int i = 100; i < height-82; i = i+60) {
    pushMatrix();
    stroke(69, 76, 120);
    strokeWeight(1);
    line(40, i, width-40, i);
    popMatrix();
  }
}
