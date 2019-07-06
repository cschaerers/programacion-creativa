class Clase {
  //Variables
  int i;
  String banco;
  String[] tbancos = {"BANCO ESTADO", "BBVA", "SANTANDER", "BANCO DE CHILE", "CREDICORP", "BICE", "BCI", "LARRAIN VIAL", "CONSORCIO", "ITAU", "NEVASA", "SECURITY", "EUROAMERICA", "CORPCAP", "TANNER", "BTG PACTUAL", "SCOTIABANK", "FINANZAS", "MBI", "PENTA", "DEUTSCHE"}; //String de nombres de bancos para cambiar nombresBancos.
  String[] anios = {"2012", "2013", "2014", "2015", "2016", "2017", "2018"}; //String de años para mostrar como texto en navegación
  String Fechas;
  color coloB;
  float BancoEstado, Bbva, Santander, BanChile, Credicorp, Bice, Bci, LarrainVial, Consorcio, Itau, Nevasa, Security, EuroAmerica, Corpcap, Tanner, Btg, Scotia, Finanzas, Mbi, Penta, Deutsche;
  
  // la lista de los bancos
  float [] casillas;//= new float[1];

  //Constructor
  Clase(String Fechas, float BancoEstado, float Bbva, float Santander, float BanChile, float Credicorp, float Bice, float Bci, float LarrainVial, float Consorcio, float Itau, float Nevasa, float Security, float EuroAmerica, float Corpcap, float Tanner, float Btg, float Scotia, float Finanzas, float Mbi, float Penta, float Deutsche) {
    //new Clase (Fechas, BancoEstado,Bbva,Santander,BanChile,Credicorp,
    // Bice,Bci,LarrainVial,Consorcio,Itau,Nevasa,Security,EuroAmerica,
    //Corpcap,Tanner,Btg,Scotia,Finanzas,Mbi,Penta,Deutsche,x);

      //map para reajustar valores de mínimo y máximo monto facturado, ajustado para poder visualizarse en el canvas.
      //este map se hace con valor máximo global para así poder comparar visualmente entre los bancos.
    this.Fechas = Fechas;
    this.BancoEstado = map(BancoEstado, 0, 4413813, 100, 500);
    this.Bbva = map(Bbva, 0, 4413813, 100, 500);
    this.Santander = map(Santander, 0, 4413813, 100, 500);
    this.BanChile = map(BanChile, 0, 4413813, 100, 500);
    this.Credicorp = map(Credicorp, 0, 4413813, 100, 500);
    this.Bice = map(Bice, 0, 4413813, 100, 500);
    this.Bci = map(Bci, 0, 4413813, 100, 500);
    this.LarrainVial = map(LarrainVial, 0, 4413813, 100, 500);
    this.Consorcio = map(Consorcio, 0, 4413813, 100, 500);
    this.Itau = map(Itau, 0, 4413813, 100, 500);
    this.Nevasa = map(Nevasa, 0, 4413813, 100, 500);
    this.Security = map(Security, 0, 4413813, 100, 500);
    this.EuroAmerica = map(EuroAmerica, 0, 4413813, 100, 500);
    this.Corpcap = map(Corpcap, 0, 4413813, 100, 500);
    this.Tanner = map(Tanner, 0, 4413813, 100, 500);
    this.Btg = map(Btg, 0, 4413813, 100, 500);
    this.Scotia = map(Scotia, 0, 4413813, 100, 500);
    this.Finanzas = map(Finanzas, 0, 4413813, 100, 500);
    this.Mbi = map(Mbi, 0, 4413813, 100, 500);
    this.Penta = map(Penta, 0, 4413813, 100, 500);
    this.Deutsche = map(Deutsche, 0, 4413813, 100, 500);

    // lista temporal local para pasar los bancos de a uno, y luego copiarlos a la lista casillas
    float [] tempCasillas = {this.BancoEstado, this.Bbva, this.Santander, this.BanChile, this.Credicorp, this.Bice, this.Bci, this.LarrainVial, this.Consorcio, this.Itau, this.Nevasa, this.Security, this.EuroAmerica, this.Corpcap, this.Tanner, this.Btg, this.Scotia, this.Finanzas, this.Mbi, this.Penta, this.Deutsche};

    this.casillas = tempCasillas;
  }

  void dVerBancos(float i, int casilla) {
    pushMatrix();
      translate(280, 150);
      rect(0, i*1.5, casillas[casilla], 10);
      image(boton,casillas[casilla]-7,(i*1.5)-10);
      //ellipse(BancoEstado,i*20,10,10);
      //ellipse(BancoEstado,i*1.5+5,BancoEstado/10,BancoEstado/10);
    popMatrix();
  }
 
  //Título nombre de banco
  void nombresBancos(int bnks) {
    pushMatrix();
      textFont(Bold);
      textAlign(CENTER, CENTER);
      fill(14,35,54);
        text(tbancos[bnks], width/2, 70);
    popMatrix();
  }
  
  //Texto de años, cambian con teclas
  void textoAnos(int periodo) {
    pushMatrix();
      textFont(Regular);
      textAlign(CENTER, CENTER);
      fill(14,35,54);
        text(anios[periodo-1], width/2, height-30);
    popMatrix();
  }
  
  //Imágenes de navegación (flechas) y caja de Meses en disposición vertical.
  void simbologia(){
    float f = 220;
    image(box,0,140);
    image(navegacion,width-180,height/2-60);
    pushMatrix();
     translate(30, 50);
      textAlign(RIGHT);
        textFont(Light);
        text("Enero",f,125);
        text("Febrero",f,156);
        text("Marzo",f,187);
        text("Abril",f,218);
        text("Mayo",f,249);
        text("Junio",f,280);
        text("Julio",f,311);
        text("Agosto",f,342);
        text("Septiembre",f,374);
        text("Octubre",f,406);
        text("Noviembre",f,437);
        text("Diciembre",f,468);
    popMatrix();
    montoganado();
  }
  
  //Textos de cuánto monto ganado en las grillas
  void montoganado() {
    float q = 550;
    pushMatrix();
      textAlign(CENTER);
        textFont(Light);
        textSize(12);
        text(" ",280,q); //texto "0M", dónde iniciaría la grilla de monto
        text("1M",405,q);
        text("2M",525,q);
        text("3M",645,q);
        text("4M",765,q);
    popMatrix();
  }
  

}
