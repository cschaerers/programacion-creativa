class Clase {


  //==VARIABLES==//
  String banco;
  String[] tbancos = {"BANCO ESTADO", "BBVA", "SANTANDER", "BANCO CHILE", "CREDICORP", "BICE", "BCI", "LARRAIN VIAL"
    , "CONSORCIO", "ITAU", "NEVASA", "SECURITY", "EUROAMERICA", "CORPCAP", "TANNER", "BTG PACTUAL", "SCOTIABANK", "FIANZA", "MBI", "PENTA", "DEUTSCHE"};//Array de String de los Nombres de los bancos para poder llamarlos
  String[] anios = {"2012", "2013", "2014", "2015", "2016", "2017", "2018"};//Array de los periodos anuales (7) para poder ser llamados
  String x;
  String Fechas;
  color[] cbancos = {#C97853, #28334A, #FF0000, #006F88, #F4DFD7, #1B6B6C, #83AA36, #1B6B6C, #6BA647, #FF8500, #67201A, #462782, #695A22, #4E9378, #092468, #5D85E8, #AC1017, #144468,
    #E2DF36, #E2872B, #003DFF};
  int i, j; //Varibles de los "FOR"
  float rot, BE, BBVA, SANT, BANCH, CREDC, BICE, BCI, LVIAL, CONSOR, ITAU, NEVASA,
    SECU, EUAM, CORPC, TANNER, BTG, SCOT, FINAN, MBI, PENT, DEUTS;//Variables para comunicarse con los floats de los bancos en el sketch
  /*float[] listB = {BE, BBVA, SANT, BANCH, CREDC, BICE, BCI, LVIAL, CONSOR, ITAU, NEVASA,
   SECU, EUAM, CORPC, TANNER, BTG, SCOT, FINAN, MBI, PENTA, DEUTS};*/  //Intento de Array de floats para llamar a los bancos

  //==CONSTRUCTOR==//
  Clase(String Fechas, String x, int i, float BE, float BBVA, float SANT, float BANCH, float CREDC, float BICE, float BCI, float LVIAL, float CONSOR, float ITAU, float NEVASA
    , float SECU, float EUAM, float CORPC, float TANNER, float BTG, float SCOT, float FINAN, float MBI, float PENT, float DEUTS) {

    this.x = x;
    this.i = 0;
    this.rot = map(i, 0, 12, 0, TWO_PI); //ROTATE QUE PERMITE HACER QUE LOS 12 MESES POR AÑO SE DISTRBUYAN DENTRO DE LA CIRCUNFERENCIA
    this.Fechas = Fechas;
    //==MAPEOS VALORES BANCOS==//según el valor de la tabla para establcer sus limites
    this.BE = map(BE, 1228131, 4062006, 50, 400);
    this.BBVA = map(BBVA, 512869, 3998506, 50, 400);
    this.SANT = map(SANT, 889990, 3720043, 50, 400);
    this.BANCH = map(BANCH, 401331, 4413813, 50, 400);
    this.CREDC = map(CREDC, 246488, 2771257, 50, 400);
    this.BICE = map(BICE, 540362, 2102330, 50, 400);
    this.BCI = map(BCI, 308001, 2274403, 50, 400);
    this.LVIAL = map(LVIAL, 236292, 2049202, 50, 400);
    this.CONSOR = map(CONSOR, 93065, 1788302, 50, 400);
    this.ITAU = map(ITAU, 1, 1838406, 50, 400);
    this.NEVASA = map(NEVASA, 71198, 1380282, 50, 400);
    this.SECU = map(SECU, 116717, 801292, 50, 400);
    this.EUAM = map(EUAM, 113922, 786950, 50, 400);
    this.CORPC = map(CORPC, 94541, 795344, 50, 400);
    this.TANNER = map(TANNER, 6194, 841829, 50, 400);
    this.BTG = map(BTG, 126459, 485829, 50, 400);
    this.SCOT = map(SCOT, 1, 391451, 50, 400);
    this.FINAN = map(FINAN, 502, 416131, 50, 400);
    this.MBI = map(MBI, 14768, 670529, 50, 400);
    this.PENT = map(PENT, 1, 508875, 50, 400);
    this.DEUTS = map(DEUTS, 1, 491407, 50, 400);
  }


  //==MÉTODOS==//
  //Voids de bancos & textos
  void mostrar1(float i) {
    float step=PI/100;//variable de rotación
    for (float j = 0; j<PI*2; j+=step);//for para genera la rotación de las circunferencias
    pushMatrix();
    translate(width/1.5, height/2);//posicionamiento de la circunferencia
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(255);
    scale(.8);
    fill(#C97853);
    rect(30, j, BE, 15);
    strokeWeight(8);
    stroke(255);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar2(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(255);
    scale(.8);
    fill(#28334A);
    rect(30, j, BBVA, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar3(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(255);
    scale(.8);
    fill(#FF0000);
    rect(30, j, SANT, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar4(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    //rotate(rot/12);
    fill(#006F88);
    scale(.8);
    rect(30, j, BANCH, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar5(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    //rotate(rot/12);
    fill(#F4DFD7);
    scale(.8);
    rect(30, j, CREDC, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar6(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#1B6B6C);
    scale(.8);
    rect(30, j, BICE, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar7(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#83AA36);
    scale(.8);
    rect(30, j, BCI, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar8(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#1B6B6C);
    scale(.8);
    rect(30, j, LVIAL, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar9(float i) {
    //float mouseAngle= atan2(mouseY-height/2, mouseX-width/2);
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);

    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);

    rotate(rot);
    //rotate(rot/12);
    fill(#6BA647);
    scale(.8);
    rect(30, j, CONSOR, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar10(float i) {
    //float mouseAngle= atan2(mouseY-height/2, mouseX-width/2);
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);

    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);

    rotate(rot);
    //rotate(rot/12);
    fill(#FF8500);
    scale(.8);
    rect(30, j, ITAU, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar11(float i) {
    //float mouseAngle= atan2(mouseY-height/2, mouseX-width/2);
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);

    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);

    rotate(rot);
    //rotate(rot/12);
    fill(#67201A);
    scale(.8);
    rect(30, j, NEVASA, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar12(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#462782);
    scale(.8);
    rect(30, j, SECU, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar13(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#695A22);
    scale(.8);
    rect(30, j, EUAM, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar14(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#4E9378);
    scale(.8);
    rect(30, j, CORPC, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar15(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#092468);
    scale(.8);
    rect(30, j, TANNER, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar16(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    //rotate(rot/12);
    fill(#5D85E8);
    scale(.8);
    rect(30, j, BTG, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar17(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#AC1017);
    scale(.8);
    rect(30, j, SCOT, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar18(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#144468);
    scale(.8);
    rect(30, j, FINAN, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar19(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#E2DF36);
    scale(.8);
    rect(30, j, MBI, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar20(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#E2872B);
    scale(.8);
    rect(30, j, PENT, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }
  void mostrar21(float i) {
    float step=PI/100;
    for (float j = 0; j<PI*2; j+=step);
    pushMatrix();
    translate(width/1.5, height/2);
    rotate(0);
    strokeWeight(2);
    rotate(rot);
    fill(#003DFF);
    scale(.8);
    rect(30, j, DEUTS, 15);
    strokeWeight(8);
    stroke(0, 0, 40);
    noFill();
    ellipseMode(CENTER);
    ellipse(0, 0, 100, 100);
    ellipse(0, 0, 200, 200);
    ellipse(0, 0, 300, 300);
    ellipse(0, 0, 400, 400);
    ellipse(0, 0, 500, 500);
    ellipse(0, 0, 600, 600);
    ellipse(0, 0, 700, 700);
    ellipse(0, 0, 800, 800);
    stroke(0);
    popMatrix();
    println(rot);
  }


  void textos(int bnks, int bc) {//textos bancos
    pushMatrix();
    textAlign(CORNER, CENTER);
    textFont(Tbancos);
    textSize(100);
    fill(cbancos[bc-1]);
    text(tbancos[bnks-1], 20, 50);
    noStroke();
    ellipse(width/1.5, height/2, 20, 20);
    stroke(0);
    popMatrix();
  }
  void textos2(int periodo) { //Textos Anuales
    pushMatrix();
    textAlign(CORNER, CENTER);
    textFont(ano);
    textSize(50);
    fill(100);
    text(anios[periodo-1], 20, 120);
    popMatrix();
  }
  void texto3() {//Textos de leyenda
    pushMatrix();
    strokeWeight(2);
    stroke(255);
    fill(0, 0, 100);
    rect(10, 380, 300, 210);
    textAlign(CORNER, CENTER);
    textFont(leyenda);
    textSize(15);
    fill(255);
    text("<-- & -->: navegación Anual", 20, 400);
    text("UP & DOWN: navegación por bancos", 20, 420);
    text("Examen Programación Creativa 2019", 20, 530);
    text("Profesor:Nicolás Troncoso", 20, 550);
    text("Estudiante: Ignacio Valdivielso", 20, 570);
    text("= 500.000", 50, 475);
    stroke(0);
    popMatrix();
  }
  void show(int rc) {//rectangulo que muestra valor
    pushMatrix();
    fill(cbancos[rc-1]);
    noStroke();
    rect(20, 450, 20, 50);
    stroke(0);
    popMatrix();
  }
}
