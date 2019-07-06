// Universidad del Desarrollo - Facultad de Diseño - Diseño de Interacción Digital
// Programación Creativa - 2019
// Gabriela Navarro Risopatrón
// Examen Final

/* EN ESTE SKETCH APARECERAN DOS MANERAS DE VER LOS DATOS:
 - CON LA TECLA W, SE VISUALIZARÁ LA PRIMERA BASE DE DATOS. ESTA CONSTÁ
 DE UNA VISUALIZACÓN GENERAL QUE VENDRÍA SIENDO EL RANKING
 (TOP 10 DE LOS BANCOS)
 - CON LA TECLA E, SE VISUALIZARÁ LA SEGUNDA BASE DE DATOS, QUE CONSTÁ DE UNA
 VISUALIZACIÓN PARTICULAR QUE VENDRÍA SIENDO LA DE DINERO GANADO A TRAVÉS DE LOS
 MESES DURANTE UN PERIODO DE 8 AÑOS APROXIMADAMENTE.

 */

//VARIABLES GLOBALES
Banco [] b;                                                    // ARRAY DE OBJETOS DE LA CLASE
Table monto, ranking;                                          // DECLARACIÓN DE TABLAS
PFont uno, dos, tres, cuatro;                                  // DECLARACIÓN DE FUENTES
import processing.pdf.*;                                       // IMPORTAR
boolean guardarTIFF;
int d, c, z;
String banco;


void setup() {
  size(1200, 900);                                            // TAMAÑO CANVAS
  background(0);                                              // COLOR CANVAS

  // TIPOGRAFÍA
  uno = createFont("HelveticaNeue-Black", 25);                 // TÍTULO
  dos = createFont("HelveticaNeue", 20);                       // TÍTULO
  tres = createFont("HelveticaNeue-Thin ", 10);                // LEYENDA, MES
  cuatro = createFont("HelveticaNeue-Thin ", 8);               // MONTO


  // SE CARGAN LAS TABLAS DE BASE DE DATOS CON CABEZERA
  monto = loadTable("montooriginal.csv", "header");
  ranking = loadTable("RANKING.csv", "header");

  // INICIALIZAMOS LOS ARRAY CON LA CANTIDAD DE FILAS DEL ARCHIVO
  int dinero = monto.getRowCount();                            // LARGO DE LA BASE
  int rankin = ranking.getRowCount();                          // LARGO DE LA BASE
  b = new Banco[dinero];
  b = new Banco[rankin];


  // SE LEE LA TABLA 1 CON UN CONTADOR QUE PASARÁ POR CADA FILA DEL ARCHIVO
  for (int i = 0; i < monto.getRowCount(); i++) {
    TableRow row = monto.getRow(i);

    String banco = row.getString("Corredor");                 // DECLARACIÓN DE DATO

    float enero12 = row.getFloat("Jan_12");                   // DECLARACIÓN DE DATO
    float febrero12 = row.getFloat("Feb_12");                 // DECLARACIÓN DE DATO
    float marzo12 = row.getFloat("Mar_12");                 // DECLARACIÓN DE DATO
    float abril12 = row.getFloat("Apr_12");                 // DECLARACIÓN DE DATO
    float mayo12 = row.getFloat("May_12");                 // DECLARACIÓN DE DATO
    float junio12 = row.getFloat("Jun_12");                 // DECLARACIÓN DE DATO
    float julio12 = row.getFloat("Jul_12");                 // DECLARACIÓN DE DATO
    float agosto12 = row.getFloat("Aug_12");                 // DECLARACIÓN DE DATO
    float septiembre12 = row.getFloat("Sep_12");                 // DECLARACIÓN DE DATO
    float octubre12 = row.getFloat("Oct_12");                 // DECLARACIÓN DE DATO
    float noviembre12 = row.getFloat("Nov_12");                 // DECLARACIÓN DE DATO
    float diciembre12 = row.getFloat("Dec_12");                 // DECLARACIÓN DE DATO

    float enero13 = row.getFloat("Jan_13");                 // DECLARACIÓN DE DATO
    float febrero13 = row.getFloat("Feb_13");                 // DECLARACIÓN DE DATO
    float marzo13 = row.getFloat("Mar_13");                 // DECLARACIÓN DE DATO
    float abril13 = row.getFloat("Apr_13");                 // DECLARACIÓN DE DATO
    float mayo13 = row.getFloat("May_13");                 // DECLARACIÓN DE DATO
    float junio13 = row.getFloat("Jun_13");                 // DECLARACIÓN DE DATO
    float julio13 = row.getFloat("Jul_13");                 // DECLARACIÓN DE DATO
    float agosto13 = row.getFloat("Aug_13");                 // DECLARACIÓN DE DATO
    float septiembre13 = row.getFloat("Sep_13");                 // DECLARACIÓN DE DATO
    float octubre13 = row.getFloat("Oct_13");                 // DECLARACIÓN DE DATO
    float noviembre13 = row.getFloat("Nov_13");                 // DECLARACIÓN DE DATO
    float diciembre13 = row.getFloat("Dec_13");                 // DECLARACIÓN DE DATO

    float enero14 = row.getFloat("Jan_14");                 // DECLARACIÓN DE DATO
    float febrero14 = row.getFloat("Feb_14");                 // DECLARACIÓN DE DATO
    float marzo14 = row.getFloat("Mar_14");                 // DECLARACIÓN DE DATO
    float abril14 = row.getFloat("Apr_14");                 // DECLARACIÓN DE DATO
    float mayo14 = row.getFloat("May_14");                 // DECLARACIÓN DE DATO
    float junio14 = row.getFloat("Jun_14");                 // DECLARACIÓN DE DATO
    float julio14 = row.getFloat("Jul_14");                 // DECLARACIÓN DE DATO
    float agosto14 = row.getFloat("Aug_14");                 // DECLARACIÓN DE DATO
    float septiembre14 = row.getFloat("Sep_14");                 // DECLARACIÓN DE DATO
    float octubre14 = row.getFloat("Oct_14");                 // DECLARACIÓN DE DATO
    float noviembre14 = row.getFloat("Nov_14");                 // DECLARACIÓN DE DATO
    float diciembre14 = row.getFloat("Dec_14");                 // DECLARACIÓN DE DATO

    float enero15 = row.getFloat("Jan_15");                 // DECLARACIÓN DE DATO
    float febrero15 = row.getFloat("Feb_15");                 // DECLARACIÓN DE DATO
    float marzo15 = row.getFloat("Mar_15");                 // DECLARACIÓN DE DATO
    float abril15 = row.getFloat("Apr_15");                 // DECLARACIÓN DE DATO
    float mayo15 = row.getFloat("May_15");                 // DECLARACIÓN DE DATO
    float junio15 = row.getFloat("Jun_15");                 // DECLARACIÓN DE DATO
    float julio15 = row.getFloat("Jul_15");                 // DECLARACIÓN DE DATO
    float agosto15 = row.getFloat("Aug_15");                 // DECLARACIÓN DE DATO
    float septiembre15 = row.getFloat("Sep_15");                 // DECLARACIÓN DE DATO
    float octubre15 = row.getFloat("Oct_15");                 // DECLARACIÓN DE DATO
    float noviembre15 = row.getFloat("Nov_15");                 // DECLARACIÓN DE DATO
    float diciembre15 = row.getFloat("Dec_15");                 // DECLARACIÓN DE DATO

    float enero16 = row.getFloat("Jan_16");                     // DECLARACIÓN DE DATO
    float febrero16 = row.getFloat("Feb_16");                   // DECLARACIÓN DE DATO
    float marzo16 = row.getFloat("Mar_16");                     // DECLARACIÓN DE DATO
    float abril16 = row.getFloat("Apr_16");                     // DECLARACIÓN DE DATO
    float mayo16 = row.getFloat("May_16");                      // DECLARACIÓN DE DATO
    float junio16 = row.getFloat("Jun_16");                     // DECLARACIÓN DE DATO
    float julio16 = row.getFloat("Jul_16");                     // DECLARACIÓN DE DATO
    float agosto16 = row.getFloat("Aug_16");                    // DECLARACIÓN DE DATO
    float septiembre16 = row.getFloat("Sep_16");                // DECLARACIÓN DE DATO
    float octubre16 = row.getFloat("Oct_16");                   // DECLARACIÓN DE DATO
    float noviembre16 = row.getFloat("Nov_16");                 // DECLARACIÓN DE DATO
    float diciembre16 = row.getFloat("Dec_16");                 // DECLARACIÓN DE DATO

    float enero17 = row.getFloat("Jan_17");                     // DECLARACIÓN DE DATO
    float febrero17 = row.getFloat("Feb_17");                   // DECLARACIÓN DE DATO
    float marzo17 = row.getFloat("Mar_17");                     // DECLARACIÓN DE DATO
    float abril17 = row.getFloat("Apr_17");                     // DECLARACIÓN DE DATO
    float mayo17 = row.getFloat("May_17");                      // DECLARACIÓN DE DATO
    float junio17 = row.getFloat("Jun_17");                     // DECLARACIÓN DE DATO
    float julio17 = row.getFloat("Jul_17");                     // DECLARACIÓN DE DATO
    float agosto17 = row.getFloat("Aug_17");                    // DECLARACIÓN DE DATO
    float septiembre17 = row.getFloat("Sep_17");                // DECLARACIÓN DE DATO
    float octubre17 = row.getFloat("Oct_17");                   // DECLARACIÓN DE DATO
    float noviembre17 = row.getFloat("Nov_17");                 // DECLARACIÓN DE DATO
    float diciembre17 = row.getFloat("Dec_17");                 // DECLARACIÓN DE DATO

    float enero18 = row.getFloat("Jan_18");                     // DECLARACIÓN DE DATO
    float febrero18 = row.getFloat("Feb_18");                   // DECLARACIÓN DE DATO
    float marzo18 = row.getFloat("Mar_18");                     // DECLARACIÓN DE DATO
    float abril18 = row.getFloat("Apr_18");                     // DECLARACIÓN DE DATO
    float mayo18 = row.getFloat("May_18");                      // DECLARACIÓN DE DATO
    float junio18 = row.getFloat("Jun_18");                     // DECLARACIÓN DE DATO
    float julio18 = row.getFloat("Jul_18");                     // DECLARACIÓN DE DATO
    float agosto18 = row.getFloat("Aug_18");                    // DECLARACIÓN DE DATO
    float septiembre18 = row.getFloat("Sep_18");                // DECLARACIÓN DE DATO
    float octubre18 = row.getFloat("Oct_18");                   // DECLARACIÓN DE DATO
    float noviembre18 = row.getFloat("Nov_18");                 // DECLARACIÓN DE DATO
    float diciembre18 = row.getFloat("Dec_18");                 // DECLARACIÓN DE DATO

    float enero19 = row.getFloat("Jan_19");                     // DECLARACIÓN DE DATO
    float febrero19 = row.getFloat("Feb_19");                   // DECLARACIÓN DE DATO
    float marzo19 = row.getFloat("Mar_19");                     // DECLARACIÓN DE DATO
    float abril19 = row.getFloat("Apr_19");                     // DECLARACIÓN DE DATO

    // SE LEE LA TABLA CON UN CONTADOR QUE PASARÁ POR CADA FILA DEL ARCHIVO
    for (int j = 0; j < ranking.getRowCount(); j++) {
      TableRow row1 = ranking.getRow(j);                       //DECLARACIÓN TABLA

      String banestado = row1.getString("BANESTADO");                 // DECLARACIÓN DE DATO
      String bbva = row1.getString("BBVA");                 // DECLARACIÓN DE DATO
      String santander = row1.getString("SANTANDER");                 // DECLARACIÓN DE DATO
      String banchile = row1.getString("BANCHILE");                 // DECLARACIÓN DE DATO
      String credicorp = row1.getString("CREDICORP");                 // DECLARACIÓN DE DATO
      String bice = row1.getString("BICE");                 // DECLARACIÓN DE DATO
      String bci = row1.getString("BCI");                 // DECLARACIÓN DE DATO
      String larrainvial= row1.getString("LARRAIN VIAL");                 // DECLARACIÓN DE DATO
      String consorcio = row1.getString("CONSORCIO");                 // DECLARACIÓN DE DATO
      String itau = row1.getString("ITAU");                 // DECLARACIÓN DE DATO
      String nevasa = row1.getString("NEVASA");                 // DECLARACIÓN DE DATO
      String security = row1.getString("SECURITY");                 // DECLARACIÓN DE DATO
      String euroamerica = row1.getString("EUROAMERICA");                 // DECLARACIÓN DE DATO
      String corpcap = row1.getString("CORPCAP");                 // DECLARACIÓN DE DATO
      String tanner = row1.getString("TANNER");                 // DECLARACIÓN DE DATO
      String btgpactual = row1.getString("BTG PACTUAL");                 // DECLARACIÓN DE DATO
      String scotia = row1.getString("SCOTIA");                  // DECLARACIÓN DE DATO
      String finanzas = row1.getString("FINANZAS");                 // DECLARACIÓN DE DATO
      String mbi = row1.getString("MBI");                 // DECLARACIÓN DE DATO
      String penta = row1.getString("PENTA");                 // DECLARACIÓN DE DATO
      String deutsche= row1.getString("DEUTSCHE");                 // DECLARACIÓN DE DATO


      b[i] = new Banco(banestado, bbva, santander, banchile, credicorp, bice, bci, // INICIALIZACIÓN CLASE
        larrainvial, consorcio, itau, nevasa, security, euroamerica, corpcap, tanner,
        btgpactual, scotia, finanzas, mbi, penta, deutsche, banco, enero12, febrero12,
        marzo12, abril12, mayo12, junio12, julio12, agosto12, septiembre12, octubre12,
        noviembre12, diciembre12, enero13, febrero13, marzo13, abril13, mayo13, junio13,
        julio13, agosto13, septiembre13, octubre13, noviembre13, diciembre13, enero14,
        febrero14, marzo14, abril14, mayo14, junio14, julio14, agosto14, septiembre14,
        octubre14, noviembre14, diciembre14, enero15,
        febrero15, marzo15, abril15, mayo15, junio15, julio15, agosto15, septiembre15,
        octubre15, noviembre15, diciembre15, enero16, febrero16, marzo16, abril16, mayo16,
        junio16, julio16, agosto16, septiembre16, octubre16, noviembre16, diciembre16,
        enero17, febrero17, marzo17, abril17, mayo17, junio17, julio17, agosto17,
        septiembre17, octubre17, noviembre17, diciembre17, enero18, febrero18, marzo18,
        abril18, mayo18, junio18, julio18, agosto18, septiembre18, octubre18, noviembre18,
        diciembre18, enero19, febrero19, marzo19, abril19);
    }
  }
}

// INICIALIZACIÓN VOID DRAW
void draw() {
  // VISUALIZACIÓN GENERAL - RANKING
  if (d == 2) {
    background(0);
    fill(255);
    textFont(uno);
    text("VISUALIZACIÓN GENERAL", 20, 40);
    textFont(dos);
    text("Teclas cambiar la visualización: q - w - e ", 750, 870);
    for (int j = 0; j < b.length; j++) {    // FOR DE LA CLASE
      if (j >= 2 && j <= 89) {
      }
    }
  } else if (d == 3) {
    // VISUALIZACIÓN PARTICULAR - DINERO
    background(0);
    fill(255);
    textFont(dos);
    text("Teclas cambiar la visualización: q - w - e - k: avanzar - j: retroceder", 790, 870);
    textFont(uno);
    text("VISUALIZACIÓN", 950, 450); //PARTICULAR - DINERO
    text("PARTICULAR", 970, 480);
    for ( int j = 0; j < monto.getRowCount(); j++) {             // FOR DE LA CLASE
      b[j].anual(c);
    }
  } else {
    // TEXTO INICIAL PRESENTACIÓN
    background(0);
    fill(255);
    textFont(dos);
    text("Examen Final", 560, 460);
    text("01 - Julio - 2019", 545, 480);
    text("Programación Creativa", 520, 500);
    text("Gabriela Navarro Risopatrón", 495, 520);
    text("Ayudante: Macarena Ferrer", 20, 60);
    text("Profesor: Nicolás Troncoso", 20, 30);
    text("Teclas para cambiar la visualización: q - w - e ", 750, 870);
  }
}
// FIN VOID DRAW



// INICIALIZACIÓN VOID KEYPRESSED
void keyPressed() {
  if (key == 's') {                        // SI LA TECLA "s" SE APRETA
    guardarTIFF = true;                    // GUARDA EL PROCESO
    saveFrame("examengabriela.tiff");
  }
  if (key == 'q') {                        // SI LA TECLA "w" SE APRETA
    d = 1;
  }
  if (key == 'w') {                        // SI LA TECLA "w" SE APRETA
    d = 2;
  }
  if (key == 'e') {                        // SI LA TECLA "e" SE APRETA
    d = 3;
  }
  if (key == 'k') {                        // SI LA TECLA "k" SE APRETA
    c +=1;                                 // PASA A LA VISUALIZACIÓN SIGUIENTE (MONTO)
  } else if (c > 8) {
    c = 1;
  }
  if (key == 'j') {                        // SI LA TECLA "j" SE APRETA
    c -=1;                                 // VUELVE A LA VISUALIZACIÓN ANTERIOR (MONTO)
  } else if (c > 8) {
    c = 1;
  }
}
// FIN VOID KEYPRESSED
