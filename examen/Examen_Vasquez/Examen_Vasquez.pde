/* EXAMEN PROGRAMACIÓN CREATIVA
 Alumna: Renata Vásquez
 Profesor: Nicolás Troncoso
 Fecha: 03/07/2019
 */

//INICIO DE CÓDIGO

Clase []objeto;

//IMÁGENES
PImage portada;
PImage valores;

//TIPOGRAFÍAS
PFont ProductSansThin;
PFont ProductSansLight;
PFont ProductSansBold;

//VARIABLES GLOBALES
Table tabla;
float espacioX, espacioY;
String x;
//rangos
int inicioMes = 0; //rango para definir princio de un mes
int finMes = 11; //Rango para definir final de un mes
int rangoAnio; //Rango para separar data por años
//contadores
int visualizacionBanco;
int bancos;
int anios;


void setup() {

  size(1000, 800);
  // portada = loadImage("portada.jpg");
  valores = loadImage("valores.png");

  //Se cargan las tipografías anteriormente asociadas a un PFont
  ProductSansThin = createFont("ProductSans-Thin.ttf", 15);
  ProductSansLight = createFont("ProductSans-Light.ttf", 24);
  ProductSansBold = createFont ("ProductSans-Bold.ttf", 40);

  //Cargamos la base e datos al código
  tabla = loadTable("data.csv", "header");

  //Llamamos a los objetos
  objeto = new Clase[84]; // El número 84 hace rreferencia a la cantidad de filas de la base de datos, en este caso son 84 (sin el header)

  for (int i= 0; i<tabla.getRowCount(); i++) { //Hacemos una for loop para leer todos los datos de la tabla

    TableRow row = tabla.getRow(i); // Inicializamos la variable para poder llamar los datos de cada fila "row" con sus respectivos nombres (en este caso determinados por el header)
    String Fechas = row.getString("Fechas"); //Se utiliza string porque las casillas contienen textos y no números
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

    objeto[i] = new Clase (Fechas, BancoEstado, Bbva, Santander, BanChile, Credicorp, Bice, Bci, LarrainVial, Consorcio, Itau, Nevasa, Security, EuroAmerica, Corpcap, Tanner, Btg, Scotia, Finanzas, Mbi, Penta, Deutsche, x);
  }

  // Declaramos el valor inicial de los contadores, estos nos permitiran navegar por los valores de la tabla a través del teclado
  bancos = 1;
  anios = 1;
  visualizacionBanco = 0;
}

void draw() {

  background(#163542);
  display();
  image(valores, 50, 150);
  // portada();


  //A continuación, fijamos rangos que nos permitan leer la base de datos de 12 en 12, esto para poder separar las visualizaciones de año en año. Posteriormente este también nos servirá como contador.

  if (rangoAnio == 1) {
    inicioMes = 0;
    finMes  = 11;
  }
  if (rangoAnio == 2) {
    inicioMes = 12;
    finMes  = 23;
  }
  if (rangoAnio == 3) {
    inicioMes = 24;
    finMes  = 35;
  }
  if (rangoAnio == 4) {
    inicioMes = 36;
    finMes  = 47;
  }
  if (rangoAnio == 5) {
    inicioMes = 48;
    finMes  = 59;
  }
  if (rangoAnio == 6) {
    inicioMes = 60;
    finMes  = 71;
  }
  if (rangoAnio == 7) {
    inicioMes = 72;
    finMes  = 83;
  }


  //for (int i=0; i<objeto.length; i++) {
  for (int i=0; i<1; i++) {
    objeto[i].textoBancos(bancos);
    objeto[i].textoAnio(anios);
  }

  //A continuación llamamos las otras columnas de datos de los otros bancos mediantes sus funcions específicas en la clase, para poder agregarlos a la visualización
  int l = inicioMes;
  for (int i = (finMes -inicioMes); i < 250; i+=(finMes -inicioMes)+10) {

    //BancoEstado
    if ( visualizacionBanco ==0) {
      objeto[l].bancoEstado(i*3); // Aquí se múltiplica i lo que me permite espaciar más las elipses
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoBbva
    if ( visualizacionBanco ==1) {
      objeto[l].bancoBbva(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoSantander
    if ( visualizacionBanco ==2) {
      objeto[l].bancoSantander(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoBanChile
    if ( visualizacionBanco ==3) {
      objeto[l].bancoBanChile(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoCrediCorp
    if ( visualizacionBanco ==4) {
      objeto[l].bancoCrediCorp(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoBice
    if ( visualizacionBanco ==5) {
      objeto[l].bancoBice(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoBci
    if ( visualizacionBanco ==6) {
      objeto[l].bancoBci(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoLarrainVial
    if ( visualizacionBanco ==7) {
      objeto[l].bancoLarrainVial(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoConsorcio
    if ( visualizacionBanco ==8) {
      objeto[l].bancoConsorcio(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoItau
    if ( visualizacionBanco ==9) {
      objeto[l].bancoItau(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    // BancoNevasa
    if ( visualizacionBanco ==10) {
      objeto[l].bancoNevasa(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    // BancoSecurity
    if ( visualizacionBanco ==11) {
      objeto[l].bancoSecurity(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoEuroAmerica
    if ( visualizacionBanco ==12) {
      objeto[l].bancoEuroAmerica(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoCorpcarp
    if ( visualizacionBanco ==13) {
      objeto[l].bancoCorpcap(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoTanner
    if ( visualizacionBanco ==14) {
      objeto[l].bancoTanner(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoBtg
    if ( visualizacionBanco ==15) {
      objeto[l].bancoBtg(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoScotia
    if ( visualizacionBanco ==16) {
      objeto[l].bancoScotia(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoFinanzas
    if ( visualizacionBanco ==17) {
      objeto[l].bancoFinanzas(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoMbi
    if ( visualizacionBanco ==18) {
      objeto[l].bancoMbi(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoPenta
    if ( visualizacionBanco ==19) {
      objeto[l].bancoPenta(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    //BancoDeutsche
    if ( visualizacionBanco ==20) {
      objeto[l].bancoDeutsche(i*3);
      l++;
      if (l > finMes ) {
        l = inicioMes;
      }
    }

    if ( visualizacionBanco ==21) {
      visualizacionBanco=1;
    }
  }
}


void display() { //Función para el fondo del canvas
  stroke(100);
  fill(200);

  String [] mes = {"ENE", "FEB", "MAR", "ABR", "MAY", "JUN", "JUL", "AGO", "SEPT", "OCT", "NOV", "DIC"}; //generamos un array de las posiciones del ranling

  espacioX = width/ (12+1); //Esto nos permitirá dividir el canvas en 13 espacios iguales para distribur los 12 meses en el canvas equitativamente
  espacioY = 150; //esto nos permite definir los margenes que tendrá el eje Y

  for (int m=0; m<mes.length; m++) { //13 espacios, para espaciar los 12 meses  en el ancho del canvas.
    float posX = espacioX*2.5 + (espacioX * m/1.2); // X es nuestro contador y queremos que vaya contando hacia la derecha desde nuestro margen en x que es espacioX
    strokeWeight(1/2);
    stroke(255);
    line(posX, height - espacioY, posX, espacioY); //Esto para definir los limites del eje Y
    textFont(ProductSansBold, 15);
    fill(255);
    text(mes[m], posX-10, 700); // Aquí posicionamos el nombre de los meses en su lugar respectivo
  }
}

void keyPressed() { //función que nos permite movernos entre las distintas visualizaciones a través del teclado.

  //Para ravanzar un mes, los contadores restan cada vez que apreto la flecha izquierda
  if (keyCode == RIGHT) {
    anios++;
    rangoAnio++;
  }

  //Para retroceder un mes, los contadores restan cada vez que apreto la flecha izquierda
  if (keyCode == LEFT) {
    anios--;
    rangoAnio--;
  }

  //En los siguientes if se definen los límites de los contadores de manera que una vez que este límite sea superado, el contador vuelva al incio. Así se puede navegar por todos los bancos con  mayor comodidad.

  if (anios > 7) { //El valor de 7 de estos if representa 84 filas de datos que dividimos en 7 años
    anios= 1;
  }
  if (anios < 1) {
    anios = 7;
  }

  if (rangoAnio > 7) {
    rangoAnio = 1;
  }
  if (rangoAnio < 1) {
    rangoAnio = 7;
  }

  //Nuevamente utilizamos un contador  para navegar por la base de datos de los distintos bancos y se fijan sus límites.
  if (keyCode == UP) {
    bancos ++;
    visualizacionBanco ++;
  }
  if (keyCode == DOWN) {
    bancos --;
    visualizacionBanco --;
  }
  //vuelta
  if (bancos > 21) {
    bancos = 1;
  }
  if (bancos < 1) {
    bancos = 21;
  }
}

/*
void portada() {
 image(portada, 0, 0);
 }
 */
