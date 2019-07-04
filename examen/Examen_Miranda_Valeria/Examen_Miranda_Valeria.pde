//Examen Programación Creativa 
//Profesor: Nicolás Troncoso
//Alumna: Valeria Miranda
//03-07-2019

Bancos[] objetos;

//BANCOS
String Banestado = "BanEstado";
String BBVA = "BBVA";
String Santander = "Santander";
String BanChile = "BanChile";
String CrediCorp = "CrediCorp";
String Bice = "Bice";
String BCI = "BCI";
String LarrainVial = "Larrain Vial";
String Consorcio = "Consorcio";
String Itau = "Itau";
String Nevasa = "Nevasa";
String Security = "Security";
String EuroAmerica = "EuroAmerica";
String Corpcap = "CorpCap";
String Tanner = "Tanner";
String BtGPactual = "BTG Pactual";
String Scotia = "Scotia";
String Finanzas = "Finanzas";
String MBI = "MBI";
String Penta = "Penta";
String Deutsche = "Deutsche";


//Colores
color burdeo = #371E30;
color burdeoo = #711D5B;
color burdeooo = #983C80;
color azul = #016fb9;
color azull = #4A8CB7;
color azulll = #5EABDE;
color lila = #6369d1;
color lilaa = #858BE8;
color rosado = #f43f5d;
color rosadoo = #F77389;
color rosa = #f2adc1;
color rosaa = #FFCEDD;
color negro = #000000;
color blanco = #FFFFFF;

//Radio arcos
float r = 100;

//Tablas
Table tablap;
Table tablag;

//Fuentes tipográficas
PFont titles;
PFont titlesI;
PFont subt;

void setup() {
  size (1200, 900); //Tamaño canvas

  textAlign(CENTER); //Alinea en texto al centro
  smooth();

  //Cargar Tablas
  tablap = loadTable("DataBancos.csv", "header"); //Carga tabla de datos
  tablag = loadTable("bancos ranking.csv");

  //Cargar Fuentes
  titles = loadFont("Evogria-100.vlw"); //Carga fuente
  titlesI = loadFont("Evogria-Italic-100.vlw");
  subt = loadFont("Bebas-Regular-100.vlw");


  int total = tablap.getRowCount();
  objetos = new Bancos[total];

  for (int i = 0; i < tablap.getRowCount(); i++) {
    TableRow row = tablap.getRow(i);
    int banco = row.getInt("CorredorHom");
    objetos[i] = new Bancos (banco);
    // println(tabla.getRowCount());
    // println(tabla.getColumnCount());
  }
}

void draw() {
  background(0); //Fondo

  //Titulo texto Top 10
  pushMatrix();
  translate(width/2, 100);
  textFont(titles);
  textSize(70);
  fill(255);
  text("Top 10", 0, 0);
  popMatrix();
  //

  //Indicadores de meses
  pushMatrix();
  noStroke();
  fill(burdeo); //ENERO
  ellipse(300, 800, 20, 20);
  fill(azul); //FEBRERO
  ellipse(350, 800, 20, 20);
  fill(lila); //MARZO
  ellipse(400, 800, 20, 20);
  fill(rosado); //ABRIL
  ellipse(450, 800, 20, 20);
  fill(rosa); //MAYO
  ellipse(500, 800, 20, 20);
  fill(burdeoo); //JUNIO
  ellipse(550, 800, 20, 20);
  fill(azull); //JULIO
  ellipse(600, 800, 20, 20);
  fill(lilaa); //AGOSTO
  ellipse(650, 800, 20, 20);
  fill(rosadoo); //SEPTIEMBRE
  ellipse(700, 800, 20, 20);
  fill(rosaa); //OCTUBRE
  ellipse(750, 800, 20, 20);
  fill(burdeooo); //NOVIEMBRE
  ellipse(800, 800, 20, 20);
  fill(azulll); //DICIEMBRE
  ellipse(850, 800, 20, 20);
  popMatrix();  
  //


  for (int i = 0; i<objetos.length; i++) {
    //Ranking top 1o de los bancos por mes.
    //2012

    //ENERO12'
    objetos[i].banco(Banestado, 500);
    objetos[i].banco(CrediCorp, 450);
    objetos[i].banco(Santander, 400);
    objetos[i].banco(BBVA, 350);
    objetos[i].banco(BCI, 300);
    objetos[i].banco(Bice, 250);
    objetos[i].banco(LarrainVial, 200);
    objetos[i].banco(BanChile, 150);
    objetos[i].banco(Consorcio, 100);
    objetos[i].banco(Security, 50);
    //FEBRERO12'
    objetos[i].banco1(CrediCorp, 500);
    objetos[i].banco1(Banestado, 450);
    objetos[i].banco1(Santander, 400);
    objetos[i].banco1(BBVA, 350);
    objetos[i].banco1(Bice, 300);
    objetos[i].banco1(LarrainVial, 250);
    objetos[i].banco1(BCI, 200);
    objetos[i].banco1(BanChile, 150);
    objetos[i].banco1(Security, 100);
    objetos[i].banco1(Consorcio, 50);
    //MARZO12'
    objetos[i].banco2(Banestado, 500);
    objetos[i].banco2(CrediCorp, 450);
    objetos[i].banco2(BBVA, 400);
    objetos[i].banco2(Bice, 350);
    objetos[i].banco2(Santander, 300);
    objetos[i].banco2(BCI, 250);
    objetos[i].banco2(LarrainVial, 200);
    objetos[i].banco2(Security, 150);
    objetos[i].banco2(BanChile, 100);
    objetos[i].banco2(Nevasa, 50);
    //ABRIL12'
    objetos[i].banco3(Banestado, 500);
    objetos[i].banco3(CrediCorp, 450);
    objetos[i].banco3(Santander, 400);
    objetos[i].banco3(BBVA, 350);
    objetos[i].banco3(Bice, 300);
    objetos[i].banco3(LarrainVial, 250);
    objetos[i].banco3(Security, 200);
    objetos[i].banco3(BCI, 150);
    objetos[i].banco3(Nevasa, 100);
    objetos[i].banco3(Consorcio, 50);
    //MAYO12'
    objetos[i].banco4(Banestado, 500);
    objetos[i].banco4(Santander, 450);
    objetos[i].banco4(BBVA, 400);
    objetos[i].banco4(Bice, 350);
    objetos[i].banco4(CrediCorp, 300);
    objetos[i].banco4(LarrainVial, 250);
    objetos[i].banco4(BCI, 200);
    objetos[i].banco4(BanChile, 150);
    objetos[i].banco4(Consorcio, 100);
    objetos[i].banco4(Nevasa, 50);
    //JUNIO12'
    objetos[i].banco5(Banestado, 500);
    objetos[i].banco5(Santander, 450);
    objetos[i].banco5(BBVA, 400);
    objetos[i].banco5(Bice, 350);
    objetos[i].banco5(BanChile, 300);
    objetos[i].banco5(LarrainVial, 250);
    objetos[i].banco5(CrediCorp, 200);
    objetos[i].banco5(Consorcio, 150);
    objetos[i].banco5(BCI, 100);
    objetos[i].banco5(Scotia, 50);
    //JULIO12'
    objetos[i].banco6(Banestado, 500);
    objetos[i].banco6(Santander, 450);
    objetos[i].banco6(Bice, 400);
    objetos[i].banco6(BBVA, 350);
    objetos[i].banco6(BanChile, 300);
    objetos[i].banco6(CrediCorp, 250);
    objetos[i].banco6(LarrainVial, 200);
    objetos[i].banco6(BCI, 150);
    objetos[i].banco6(Consorcio, 100);
    objetos[i].banco6(Corpcap, 50);
    //AGOSTO12'
    objetos[i].banco7(Santander, 500);
    objetos[i].banco7(Banestado, 450);
    objetos[i].banco7(Bice, 400);
    objetos[i].banco7(BBVA, 350);
    objetos[i].banco7(CrediCorp, 300);
    objetos[i].banco7(LarrainVial, 250);
    objetos[i].banco7(BCI, 200);
    objetos[i].banco7(BanChile, 150);
    objetos[i].banco7(Consorcio, 100);
    objetos[i].banco7(EuroAmerica, 50);
    //SEPTIEMBRE12'
    objetos[i].banco8(Banestado, 500);
    objetos[i].banco8(Santander, 450);
    objetos[i].banco8(Bice, 400);
    objetos[i].banco8(CrediCorp, 350);
    objetos[i].banco8(BBVA, 300);
    objetos[i].banco8(BanChile, 250);
    objetos[i].banco8(Consorcio, 200);
    objetos[i].banco8(LarrainVial, 150);
    objetos[i].banco8(BCI, 100);
    objetos[i].banco8(Security, 50);
    //OCTUBRE12'
    objetos[i].banco9(Santander, 500);
    objetos[i].banco9(Banestado, 450);
    objetos[i].banco9(Bice, 400);
    objetos[i].banco9(CrediCorp, 350);
    objetos[i].banco9(BBVA, 300);
    objetos[i].banco9(Consorcio, 250);
    objetos[i].banco9(Corpcap, 200);
    objetos[i].banco9(BanChile, 150);
    objetos[i].banco9(BCI, 100);
    objetos[i].banco9(LarrainVial, 50);
    //NOVIEMBRE12'
    objetos[i].banco10(Santander, 500);
    objetos[i].banco10(Banestado, 450);
    objetos[i].banco10(CrediCorp, 400);
    objetos[i].banco10(Bice, 350);
    objetos[i].banco10(Consorcio, 300);
    objetos[i].banco10(LarrainVial, 250);
    objetos[i].banco10(BanChile, 200);
    objetos[i].banco10(BBVA, 150);
    objetos[i].banco10(BCI, 100);
    objetos[i].banco10(Corpcap, 50);
    //DICIEMBRE12'
    objetos[i].banco11(Banestado, 500);
    objetos[i].banco11(CrediCorp, 450);
    objetos[i].banco11(Santander, 400);
    objetos[i].banco11(BBVA, 350);
    objetos[i].banco11(Bice, 300);
    objetos[i].banco11(BanChile, 250);
    objetos[i].banco11(LarrainVial, 200);
    objetos[i].banco11(BCI, 150);
    objetos[i].banco11(Consorcio, 100);
    objetos[i].banco11(Corpcap, 50);
  }
}
