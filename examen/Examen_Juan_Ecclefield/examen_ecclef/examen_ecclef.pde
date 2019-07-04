/*

Nombre: Juan Ecclefield G.
Profesor: Nicolás Troncoso.
Asignatura: Programación Creativa.
Fecha: 03-07-2019

Descripción:

  En esta visualización se muestran varios factores climáticos de la ciudad de Ulan Bator, ubicada en Mongolia. Se realizó una selección entre los factores climáticos más relevantes para la región en un lapso de un año, entro otros, lo que se quiere visualizar es: La temperatura de la región, la humedad promedio, la visibilidad máxima, el nivel y presión del mar y los eventos climáticos como lluvias, nieve, tormentas, etc…

  Asimismo, la intención es lograr crear 2 visualizaciones, una que muestre la totalidad de los días y sus factores climáticos y otra que muestre una escala más pequeña que sería por cada día con su propia visualización.

Instrucciones:

- Tecla 1: Mostrar la visualización Anual
- Tecla 2: Mostrar la visualización Diaria
- Tecla N: Mostrar la nomenclatura e información.
- Tecla R: Restaurar el contador de la visualización Diaria.

*/
ClassExamen[] objetos,puntos;

// Control display de metodos.
boolean displayAnual = true;
boolean displayDiario = false;
boolean nomenclatura = false;

// Variable para controlar la iteracion entre datos de la tabla
int dia;

// TABLAS
Table tabla;

PFont blanch_h1;          // Titulos
PFont blanch_h2;          // Subtitulos
PFont cabin_p;            // Parrafos
PFont cabin_p_small;      // Parrafos

void setup( ) {

  smooth();

  // Se cargan las "Custom Fonts" y se asignan a un PFont.
  blanch_h1 = loadFont("blanch_h1.vlw");
  blanch_h2 = loadFont("Blanch_h2.vlw");
  cabin_p = loadFont("cabin_p.vlw");
  cabin_p = loadFont("cabin_p.vlw");
  cabin_p_small = loadFont("cabin_p_sm.vlw");

  size(1900,850);

  tabla = loadTable("Ulan_Bator_Mongolia_v5.csv", "header");
  int total = tabla.getRowCount();

  // Se llaman los objetos
  objetos = new ClassExamen[total];
  objetos = new ClassExamen[tabla.getRowCount()];
  puntos = new ClassExamen[500];


  // Loop que itera y cuenta las columnas para crear variables por columnas.
  for (int i = 0; i < tabla.getRowCount(); i++) {

    // Temperatura
    TableRow row = tabla.getRow(i);
    int temperatura = row.getInt("MaxTemperatureC");
    int temperatura_color = row.getInt("MaxTemperatureC");
    String temperaturaString = row.getString("MaxTemperatureC");
    // Visibilidad
    int visibilidad = row.getInt("MeanVisibilityKm");
    int visibilidad_color = row.getInt("MeanVisibilityKm");
    // Humedad
    int humedad = row.getInt("MeanHumidity");
    int humedad_color = row.getInt("MeanHumidity");
    // Nivel del mar
    int nivelMar = row.getInt("MeanSeaLevelPressurehPa");
    int nivelMar_color = row.getInt("MeanSeaLevelPressurehPa");
    String nivelMarString = row.getString("MeanSeaLevelPressurehPa");
    // Velocidad del Viento
    int velViento = row.getInt("MaxWindSpeedKmh");
    int velocidadViento_diario = row.getInt("MaxWindSpeedKmh");
    int velViento_color = row.getInt("MaxWindSpeedKmh");
    float velVientoMotion = row.getFloat("MaxWindSpeedKmh");
    String velVientoString = row.getString("MaxWindSpeedKmh");
    // Display lineas de eventoStroke
    int eventoStroke = row.getInt("valorEventoStroke");
    // Eventos
    int eventos = row.getInt("ValorEvento");

    // String de Tiempo
    String mes = row.getString("stringMes");
    String dia = row.getString("dia");

    // Se llama al constructor de la clase.
    objetos[i] = new ClassExamen(temperatura, temperatura_color, visibilidad, visibilidad_color, humedad, humedad_color, nivelMar, nivelMar_color, eventos, velViento, velViento_color, eventoStroke, velVientoMotion, velocidadViento_diario, mes, dia, velVientoString, nivelMarString, temperaturaString);
  }

  for (int i=0; i<puntos.length; i++){
    // Se llama al constructor de la clase de una tabla nueva llamada "puntos".
    puntos[i] = new ClassExamen(random(height),random(width),random(1));
    }
}

void draw() {

  background(0);

  // Condición visualización General
  if (displayAnual == true){
    for (int i = 0; i < objetos.length; i ++) {
      textosMese();           // Textos meses del anillo exterior
      objetos[i].textos();    // Textos descripción de la visualización
    }

    for(int i = 0; i<360; i = i +30){
      lineas1(i);             // Lineas de diagramación para las fechas
      lineas2(i);             // Lineas de diagramación para las fechas
    }

    for(float i = 0; i < 360; i = i +30){
      diagrama_fechas(i);     // Arcos que separan secciones entre los meses
    }

    for (int i = 0; i < objetos.length; i ++) {
        objetos[i].eventos(i);
        objetos[i].visibilidad(i);
        objetos[i].temperatura(i);
        objetos[i].humedad(i);
        objetos[i].nivel_del_mar(i);
        objetos[i].vinetaAnual();
    }
  }

  // Condición para controlar metodos de display Diario
  if (displayDiario == true){
    for(int i = 0; i < puntos.length; i++){
      puntos[i].movimiento_puntos();        // Metodo que cotrola el movimiento de los puntos
      puntos[i].viento_diario(objetos[dia].velViento, objetos[dia].visibilidad,
      objetos[dia].velocidadViento_diario); // Display de los puntos
    }

    // Estos metodos cubren aspectos esteticos y de textos de la visualización diaria.
    for(int i = 0; i< 1; i++){
      puntos[i].estrucuta_diaria();
      objetos[dia].texto_diario();
      objetos[dia].conjunto_diario();
      objetos[dia].vineta();
    }
  }

  // Display nomenclaturas e informacion.
  if (displayAnual == true && nomenclatura == true){
    for(int i = 0; i< 1; i++){
      objetos[i].nomenclatura();
    }
  }
}

// Metodo para los 12 arcos exteriores que separan los meses.
void diagrama_fechas(float i) {
  pushMatrix();
    noFill();
    stroke(255);
    strokeWeight(1);
    translate(550, 420);
    ellipseMode(CENTER);
    rotate(radians(i));
    arc(0, 0, 770, 770, 0,0.509);
  popMatrix();
}

// Metodo para crear las lineas que ayudan a separar entre los arcos
void lineas1(float i){
  pushMatrix();
    stroke(255);
    strokeWeight(1);
    translate(550, 420);
    rotate(50);
    rotate(radians(i-0.6));
    line(271,271,260,260);
  popMatrix();
}

// Metodo para crear las lineas que ayudan a separar entre los arcos
void lineas2(float i){
  pushMatrix();
    stroke(255);
    strokeWeight(1);
    translate(550, 420);
    rotate(50);
    rotate(radians(i+0.3));
    line(271,271,260,260);
  popMatrix();
}

void textosMese(){

  background(0);

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(12));
    text("Enero",0, -380,70,70);
  popMatrix();

  pushMatrix();
    translate(545,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(40));
    text("Febrero",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(70));
    text("Marzo",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(100));
    text("Abril",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(130));
    text("Mayo",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(160));
    text("Junio",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(190));
    text("Julio",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(220));
    text("Agosto",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(250));
    text("Octubre",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(280));
    text("Septiembre",0,-380,100,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(310));
    text("Noviembre",0,-380,70,70);
  popMatrix();

  pushMatrix();
    translate(550,420);
    fill(255);
    textAlign(LEFT);
    textFont(cabin_p_small);
    rotate(radians(340));
    text("Diciembre",0,-380,70,70);
  popMatrix();
}

// INTERACCIONES

void keyPressed(){

  // Restaurar el contador (Index) de la visualización diaria.
  if(key == 'r'){
      dia = 1;
    }

  // Avanzar el contador (Index) de la visualización diaria
    if(keyCode == RIGHT){
      if(dia >= 364){
      dia = 0;
    }else{
      dia++;
    }
  }

  // Retroceder el contador (Index) de la visualización diaria
  if(keyCode == LEFT){
    if(dia <= 0){
      dia = 0;
    }else{
      dia--;
    }
  }

  // Condiciones para cambiar el display entre visualizaciones
  if (key == '1') {
    displayAnual = true;
    displayDiario = false;
  }

  if (key == '2') {
    displayDiario = true;
    displayAnual = false;
    nomenclatura = false;
  }

  // Condición para controlar el display de las nomenclaturas e información
  if(key == 'n'){
    nomenclatura = true;
  }
}
