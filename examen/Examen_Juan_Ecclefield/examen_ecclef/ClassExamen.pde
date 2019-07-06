
class ClassExamen{

  // Variables de la clase que seran representadas por los valores de la tabla.
  // VARIABLES ORDENADAS POR CATEGORIAS

  float temperatura, temperatura_color;
  float visibilidad, visibilidad_color;
  float humedad, humedad_color;
  float nivelMar, nivelMar_color;
  float velViento, velViento_color, velVientoMotion;
  float eventos, eventoStroke;
  float x, y, yp, z;
  float movimiento;
  float movimiento2;
  float velocidadViento_diario;

  // Variables de tipo String.
  String mes, dia, velVientoString, nivelMarString, temperaturaString;

  // Construcor para la tabla "Puntos"
  ClassExamen(float yp, float movimiento, float movimiento2) {
    this.yp = yp;
    this.movimiento = movimiento;
    this.movimiento2 = movimiento2;
  }

  // Construcor para la tabla "Objetos"
  ClassExamen(float temperatura, float temperatura_color, float visibilidad, float visibilidad_color, float humedad, float humedad_color, float nivelMar, float nivelMar_color, float eventos, float velViento, float velViento_color, float eventoStroke, float velVientoMotion, float velocidadViento_diario, String mes, String dia, String velVientoString, String nivelMarString, String temperaturaString){

    // Para los factores climáticos
    this.temperatura = map(temperatura,-22,28,5,100);
    this.temperatura_color = map(temperatura_color,-22,28,20,255);
    this.visibilidad = map(visibilidad,-22,28,5,100);
    this.visibilidad_color = map(visibilidad_color,3,20,20,255);
    this.humedad = map(humedad,21,77,5,100);
    this.humedad_color = map(humedad_color,21,77,20,255);
    this.nivelMar = map(nivelMar,996,1037,1,45);
    this.nivelMar_color = map(nivelMar,996,1037,20,255);
    this.velViento = map(velViento,3,50,1,100);
    this.velViento_color = map(velViento_color,3,50,20,255);
    this.velVientoMotion = map (velVientoMotion, 3, 50, 1,5);
    this.eventos = eventos;
    this.eventoStroke = eventoStroke;
    this.velocidadViento_diario = map(velViento,3,50,0.1,20);

    // Para las variables de String
    this.mes = mes;
    this.dia = dia;
    this.velVientoString = velVientoString;
    this.temperaturaString = temperaturaString;
    this.nivelMarString = nivelMarString;

    x = random(-5000, 5000);
    y = random(-5000, 5000);
    z = random(0, 2000);

  }

// Metodo para el display de temperaturas
void temperatura(float i) {
  pushMatrix();
    rectMode(CORNER);
    translate(550, 420);
    rotate(radians(270));
    rotate(radians(i * 360 / 365)); // 360 grados / 365 dias
    noStroke();
    fill(temperatura_color,0,100);
    rect(220,0,temperatura,3);
  popMatrix();
}

// Metodo para el display de visibilidad
void visibilidad(float i) {
  pushMatrix();
    rectMode(CORNER);
    translate(550, 420);
    rotate(radians(270));
    rotate(radians(i * 360 / 365)); // 360 grados / 365 dias
    noStroke();
    fill(visibilidad_color-50,visibilidad_color,visibilidad_color+50);
    rect(220+temperatura,0, 8,3);
    // ellipse(temperatura+250,0,5,5);
  popMatrix();
}

// Metodo para el display de humedad
void humedad(float i) {
  pushMatrix();
    rectMode(CORNER);
    translate(550, 420);
    rotate(radians(270));
    rotate(radians(i * 360 / 365)); // 360 grados / 365 dias
    noStroke();
    fill(humedad_color-100,humedad_color-100,humedad_color);
    rect(200,0, 15,3);
  popMatrix();
}

// Metodo para el display del nivel del mar
void nivel_del_mar(float i) {
  pushMatrix();
    rectMode(CORNER);
    translate(550, 420);
    rotate(radians(270));
    rotate(radians(i * 360 / 365)); // 360 grados / 365 dias
    noStroke();
    fill(150,100);
    rect(150,0, nivelMar,3);
  popMatrix();
}

// Metodo para el display de eventos
void eventos(float i){
  pushMatrix();
    rectMode(CORNER);
    translate(550, 420);
    rotate(radians(270.2));
    rotate(radians(i * 360 / 365)); // 360 grados / 365 dias
    stroke(30);
    strokeWeight(eventoStroke);
    line(360,0,temperatura+230,0);
  popMatrix();

  pushMatrix();
    ellipseMode(CORNER);
    translate(550, 420);
    rotate(radians(269.8));
    rotate(radians(i * 360 / 365)); // 360 grados / 365 dias
    noStroke();
    fill(255,255,255, eventos);
    ellipse(360,0,6,6);
  popMatrix();
}

// Metodo para manejar la velocidad del viento
void movimiento_puntos() {
  z-=0.1*velViento;     // mover el punto y velocidad
  if (z <= 0.0)
    reset();
}

void reset() {
  // Resetear la pocision del punto
  x = random(-5000, 5000);
  y = random(-5000, 5000);
  z = 3000.0;
}

// Textos informativos para la visualización anual
void textos(){
  pushMatrix();
    translate(1150,200);
    fill(#5eb3b6);
    textAlign(CENTER);
    textFont(blanch_h1);
    text("Programación Creativa", 0, 0,370,120);
    rect(60,60,250,65,10);
    fill(0);
    textFont(blanch_h2);
    text("Juan Ecclefield - Examen", 0, 80,370,120);

    strokeWeight(3);
    stroke(#5eb3b6);
    noFill();
    rect(60,220,250,275,15);
    fill(#5eb3b6);
    textAlign(LEFT);
    textFont(cabin_p);
    text("Descripción", 90, 250,370,120);
    textFont(cabin_p_small);
    text("En esta visualización se muestran varios factores climáticos de la ciudad de Ulan Bator, ubicada en Mongolia. Se realizó una selección entre los factores climáticos más relevantes para la región en un lapso de un año, entro otros, lo que se quiere visualizar es: La temperatura de la región, la humedad promedio, la visibilidad máxima, el nivel y presión del mar y los eventos climáticos como lluvias, nieve, tormentas, etc…", 90, 280,200,200);
  popMatrix();
  }

  // Rectangulos negros que son los limites de los "Puntos". Metodo solo con fines esteticos
  void estrucuta_diaria(){
    fill(0);
    rect(0,000,width,400);
    rect(0,480,width,500);
  }

  // Todos los textos de la visualización diaria
  void texto_diario() {
    pushMatrix();
      translate(width/2-410,height/2-110);
      fill(#5eb3b6);
      rect(235,-20,120,70,20);
      fill(0);
      textAlign(CENTER);
      textFont(blanch_h1);
      text(mes, 110, 0,370,120);
    popMatrix();

    pushMatrix();
    translate(width/2-410,height/2-110);
      fill(#5eb3b6);
      rect(167,-20,55,70,20);
      fill(0);
      textAlign(CENTER);
      textFont(blanch_h1);
      text(dia, 10, 0,370,120);
    popMatrix();

    pushMatrix();
    translate(width/2-410,height/2-110);
      fill(#5eb3b6);
      rect(367,-20,85,70,20);
      fill(0);
      textAlign(CENTER);
      textFont(blanch_h1);
      text("2015", 225, 0,370,120);
    popMatrix();
      //fill(#5eb3b6);

    pushMatrix();
    translate(width/2-510,height/2-120);
      strokeWeight(1);
      stroke(#5eb3b6);
      noFill();
      rect(355,210,125,27,7);
      fill(#5eb3b6);
      textAlign(CENTER);
      textFont(cabin_p_small);
      text("Velocidad viento:", 225, 220,370,120);
      text(velVientoString, 280, 220, 370, 120);
    popMatrix();
  }

    // Metodo para el display de las partes en el lado inferior de la visualización diaria

    void conjunto_diario(){
      // Ellipse que cambia su tamaño segun el nivel del mar y el color de su stroke según la temperatura.
      pushMatrix();
        ellipseMode(CENTER);
        translate(width/2-200, 700);
        strokeWeight(7);
        stroke(temperatura_color, 0,100);
        ellipse(0,0,nivelMar*2,nivelMar*2);
        strokeWeight(3);
        stroke(#5eb3b6);
        line(80,-50,80,50);
      popMatrix();

      // textos que muestan los cambios mediante una impresión de los valores.
      pushMatrix();
        translate(width/2-200, 650);
        textAlign(LEFT);
        textFont(cabin_p_small);
        text("Tamaño = Nivel del Mar =", 100, 0,370,120);
        text(nivelMarString, 240, 0,370,120);
        text("Stroke = Temperatura =", 100, 20, 370, 120);
        text(temperaturaString, 240, 20,370,120);
      popMatrix();
  }

   //Metodo para el display de los puntos de la visualización diaria
   void viento_diario(float velocidadViento, float visibilidad_color, float mov) {
     pushMatrix();
       translate(width/2-100, height/2+15);
       z-=10*mov;                               // mover el punto y velocidad
       float offsetX = 70.0*(x/z);
       float offsetY = 5.0*(y/z);
       noStroke();
       fill(#5eb3b6);
       //fill(visibilidad_color,50,150, random(100));
       translate(offsetX, offsetY);
       ellipse(0,0,10,10);
       fill(255);
     popMatrix();
   }

  // Metodo para el display de las nomenclaturas
  void nomenclatura() {
    //background(0);
    pushMatrix();
      fill(00);
      rect(950,80,200,500);
      fill(#5eb3b6);
      textAlign(LEFT);
      textFont(cabin_p_small);
      stroke(#5eb3b6);
      strokeWeight(1);
      line(815,140,965,100);
      line(965,100,1080,100);
      text("Separacion por Fechas",965,105,1050,105);
      line(830,185,965,145);
      line(965,145,1120,145);
      text("Eventos Climaticos y Riesgos",965,150,1050,150);
      line(640,295,965,190);
      line(965,190,1040,190);
      text("Nivel del Mar",965,195,1050,195);
      line(800,320,965,265);
      line(965,265,1070,265);
      text("Visibilidad Maxima",965,270,1050,270);
      line(800,420,965,365);
      line(965,365,1030,365);
      text("Temperatura",965,370,1050,370);
      line(740,510,965,435);
      line(965,435,1070,435);
      text("Humedad Promedio",965,440,1050,440);
    popMatrix();
  }

// Metodo para el display de la vineta de la visualizacion diaria
 void vineta(){
   pushMatrix();
    fill(#5eb3b6);
    rect(0,0,width,30);
    fill(0);
    textAlign(LEFT);
    textFont(cabin_p_small);
    text("Tecla 1 = visualización anual", 780,10,200,50);
   popMatrix();
 }

// Metodo para el display de la vineta de la visualizacion anual
 void vinetaAnual(){
   pushMatrix();
    fill(0);
    rect(0,0,width,20);
    translate(width/2-400, 0);
    fill(#5eb3b6);
    textAlign(LEFT);
    textFont(cabin_p_small);
    text("Tecla 2 = visualización diaria", 50,5,200,50);
    text("Tecla n = Activar Nomenclatura", 270,5,200,50);
   popMatrix();
 }
}
