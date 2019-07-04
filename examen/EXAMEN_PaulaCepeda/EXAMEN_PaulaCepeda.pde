/* 
EXAMEN FINAL PROGRAMACIÓN CREATIVA
PROFESOR: NICOLÁS TRONCOSO _ AYUDANTE: MACARENA FERRER
ALUMNO: PAULA CEPEDA VALENZUELA
FECHA: JULIO 2019


 PAUTA Y REQUERIMIENTOS:
    -- Lee desde un archivo externo
    -- Crea un constructor en base a el cabezal de la base datos      
    -- Crea un método para un dato
    -- Itera por toda la lista de objetos       
    -- Visualización particular
    -- Cantidad de dinero ganado navegable por cada mes
    -- Cambio de bancos por el teclado
       
 INSTRUCCIONES:

 INSTRUCCIONES:
 1. Presiona Barra de Espacio para iniciar la visualización
 2. Navega a través de los bancos con las flechas ARRIBA y ABAJO
 3. Navega a través de los años con las flechas DERECHA e IZQUIERDA.
 
 */

//clase
Clase []objeto;

//tabla
Table tabla; //nombre para base de datos

//contadores de Rango
int inicioRango = 0;
int finRango = 11;
int rangoAnos = 1;

//Variables
int Bancos = 0;
int Anos = 1;
int r;
int Contador = 0;

//Booleans
//Booleans declaradas e inicializadas
boolean portada = true;
boolean vizparticular = false;

//Imágenes
PImage inicio;
PImage fondo;
PImage box;
PImage boton;
PImage navegacion;

//Fuentes
PFont Regular; //Montserrat Regular
PFont Bold; //Montserrat Bold
PFont Light; //Montserrat Light

void setup() {
  size(1080, 700);

  //Cargamos fuentes
  Light = loadFont("MontserratLight.vlw");
  Regular = loadFont("MontserratRegular.vlw");
  Bold = loadFont("MontserratBold.vlw");

  //Cargamos imágenes
  inicio = loadImage("inicio2.png");
  fondo = loadImage("fondoBright.png");
  boton = loadImage("boton.png");
  box = loadImage("box.png");
  navegacion = loadImage("navegacion.png");

  tabla = loadTable("data3.csv", "header"); //Base de datos proporcionada por mi compañero Ignacio Valdivielso

  int total = tabla.getRowCount();
  objeto = new Clase[total];

  for (int i= 0; i<total; i++) {
    TableRow row = tabla.getRow(i);
    String Fechas = row.getString("Fechas");
    //Nombrar todos los bancos para llamarlos desde constructor
    float BancoEstado = row.getFloat ("BANESTADO");
    float Bbva = row.getFloat ("BBVA");
    float Santander = row.getFloat ("SANTANDER");
    float BanChile = row.getFloat ("BANCHILE");
    float Credicorp = row.getFloat ("CREDICORP");
    float Bice = row.getFloat ("BICE");
    float Bci = row.getFloat ("BCI");
    float LarrainVial = row.getFloat ("LARRAIN VIAL");
    float Consorcio = row.getFloat ("CONSORCIO");
    float Itau = row.getFloat ("ITAU");
    float Nevasa = row.getFloat ("NEVASA");
    float Security = row.getFloat ("SECURITY");
    float EuroAmerica = row.getFloat ("EUROAMERICA");
    float Corpcap = row.getFloat ("CORPCAP");
    float Tanner = row.getFloat ("TANNER");
    float Btg = row.getFloat ("BTG PACTUAL");
    float Scotia = row.getFloat ("SCOTIA");
    float Finanzas = row.getFloat ("FINANZAS");
    float Mbi = row.getFloat ("MBI");
    float Penta = row.getFloat ("PENTA");
    float Deutsche = row.getFloat ("DEUTSCHE");

    objeto[i] = new Clase (Fechas, BancoEstado, Bbva, Santander, BanChile, Credicorp, Bice, Bci, LarrainVial, Consorcio, Itau, Nevasa, Security, EuroAmerica, Corpcap, Tanner, Btg, Scotia, Finanzas, Mbi, Penta, Deutsche);
  }
}

void draw() {
  //Establecer funciones de Booleanas
  if (portada == true) {
    portada();
  }
  if (vizparticular == true) {
    fondogradiente();
    grilla();
    vizParticular();
  }
println(Contador, Bancos);
}

void keyPressed() {

  if (key == '1') {
    // acá hay otras booleanas que se llaman igual, y están declaradas e inicializadas
    // solo debes llamarlas y cambiar su estado
    portada = true;
    vizparticular = false;
  }
  if (key == ' ') {
    portada = false;
    vizparticular = true;
  }
  // Retroceder un mes
  if (keyCode == LEFT) {
    Anos--;
    rangoAnos--;
  }
  // Avanzar un mes
  if (keyCode == RIGHT) {
    Anos++;
    rangoAnos++;
  }
  //limitador ----> poder volver al año inicial (2012) una vez terminado el último en la base de Datos
  if (Anos > 7) {
    Anos = 1;
  }
  if (Anos < 1) {
    Anos = 7;
  }
  if (rangoAnos > 7) {
    rangoAnos = 1;
  }
  if (rangoAnos < 1) {
    rangoAnos = 7;
  }

  if (rangoAnos == 1) {
    inicioRango = 0;
    finRango = 11;
  }
  if (rangoAnos == 2) {
    inicioRango = 12;
    finRango = 23;
  }
  if (rangoAnos == 3) {
    inicioRango = 24;
    finRango = 35;
  }
  if (rangoAnos == 4) {
    inicioRango = 36;
    finRango = 47;
  }
  if (rangoAnos == 5) {
    inicioRango = 48;
    finRango = 59;
  }
  if (rangoAnos == 6) {
    inicioRango = 60;
    finRango = 71;
  }
  if (rangoAnos == 7) {
    inicioRango = 72;
    finRango = 83;
  }

  if (keyCode == UP) {
    Bancos++;
    Contador++;
  }
  if (keyCode == DOWN) {
    Bancos--;
    Contador--;
  }
  //Limitador ----> poder volver al banco inicial (Banco Estado) una vez terminado el año 2018 (Deutsche)
  if (Bancos > 21) {
    Bancos = 0;
  }
  if (Bancos < 0) {
    Bancos = 21;
  }
}


void vizParticular() {

  //Llamar cambios de texto
  //for (int i=0; i<objeto.length; i++) {
  for (int i=0; i<1; i++) {
    objeto[i].nombresBancos(Bancos);
    objeto[i].textoAnos(Anos);
  }

  int k = inicioRango;
  for (int i = (finRango-inicioRango); i < 250; i+=(finRango-inicioRango)+10) {
    //objetos[k].diagramacionMensual(i, inicioRango);
    if ( Contador >=0) {
      objeto[k].dVerBancos(i, Contador);
      objeto[k].simbologia();
      k++;
      if (k > finRango) {
        k = inicioRango;
      }
      if ( Contador ==1) {
        objeto[k].dVerBancos(i, Contador);
        k++;
        if (k > finRango) {
          k = inicioRango;
        }
      }
      if ( Contador > 21) {
        Contador=0;
      }
      if ( Contador < 0) {
        Contador=21;
      }
    }
  }
}

void portada() {
  image(inicio, 0, 0, width, height);
}

void fondogradiente() {
  background(fondo);
}

void grilla() {
  for (int g = 310; g < width-200; g = g+20) {
    stroke(167, 170, 197);
    strokeWeight(1);
    line(g, 170, g, 520);
  }
}
