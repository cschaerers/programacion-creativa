class Clase {

  String[] nombresBancos = {"BANESTADO", "BBVA", "SANTANDER", "BANCHILE", "CREDICORP", "BICE", "BCI", "LARRAIN V.", "CONSORCIO", "ITAU", "NEVASA", "SECURITY", "EUROAMER.", "CORPCAP", "TANNER", "BTG", "SCOTIA", "FINANZA", "MBI", "PENTA", "DEUTSCHE"};
  String[] anios = {"2012", "2013", "2014", "2015", "2016", "2017", "2018"};
  String x;
  String Fechas;
  float BancoEstado, Bbva, Santander, BanChile, Credicorp, Bice, Bci, LarrainVial, Consorcio, Itau, Nevasa, Security, EuroAmerica, Corpcap, Tanner, Btg, Scotia, Finanzas, Mbi, Penta, Deutsche;

  //Constructor
  Clase(String Fechas, float BancoEstado, float Bbva, float Santander, float BanChile, float Credicorp, float Bice, float Bci, float LarrainVial, float Consorcio, float Itau, float Nevasa, float Security, float EuroAmerica, float Corpcap, float Tanner, float Btg, float Scotia, float Finanzas, float Mbi, float Penta, float Deutsche, String x) {

    this.x = x;
    this.Fechas = Fechas;

    //Utilizamos estas variables para volver más rápido la escritura
    int a = 4413813; //Este número hace referencia al valor monto máximo disponible en la base de datos
    int b = -400;
    // Mapeamos todos los bancos para convertir el monto mínimo y máximo de estos en coordenadas para el canvas. En mi caso Se debe mapear en valores negativos, esto permite cambiar  la orientación del canvas y dibujar las coordenadas de abajo hacia arriba.
    this.BancoEstado = map(BancoEstado, 0, a, 0, b);
    this.Bbva = map(Bbva, 0, a, 0, b);
    this.Santander = map(Santander, 0, a, 0, b);
    this.BanChile = map(BanChile, 0, a, 0, b);
    this.Credicorp = map(Credicorp, 0, a, 0, b);
    this.Bice = map(Bice, 0, a, 0, b);
    this.Bci = map(Bci, 0, a, 0, b);
    this.LarrainVial = map(LarrainVial, 0, a, 0, b);
    this.Consorcio = map(Consorcio, 0, a, 0, b);
    this.Itau = map(Itau, 0, a, 0, b);
    this.Nevasa = map(Nevasa, 0, a, 0, b);
    this.Security = map(Security, 0, a, 0, b);
    this.EuroAmerica = map(EuroAmerica, 0, a, 0, b);
    this.Corpcap = map(Corpcap, 0, a, 0, b);
    this.Tanner = map(Tanner, 0, a, 0, b);
    this.Btg = map(Btg, 0, a, 0, b);
    this.Scotia = map(Scotia, 0, a, 0, b);
    this.Finanzas = map(Finanzas, 0, a, 0, b);
    this.Mbi = map(Mbi, 0, a, 0, b);
    this.Penta = map(Penta, 0, a, 0, b);
    this.Deutsche = map(Deutsche, 0, a, 0, b);
  }


  //FUNCIONES
  //Los siguientes void con nombres de cada banco son para llamar a los datos respectivos de cada uno, que estos entren en la clase y se puedan visualizarlos en el canvas. 
  void bancoEstado(float i) {
    pushMatrix(); 
    translate(0, 600); // Eje Y // Permite generar las elipses desde la base del gráfico. 
    fill(#5CAEE2); 
    //  fill(255);
    noStroke();
    translate(160, 0); // Eje X // Permite alinear las elipses con las lineas ascendentes que guían el sketch.
    ellipse( i, BancoEstado, 20, 20);
    popMatrix();
  }

  void bancoBbva(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Bbva, 20, 20);
    popMatrix();
  }


  void bancoSantander(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Santander, 20, 20);
    popMatrix();
  }

  void bancoBanChile(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, BanChile, 20, 20);
    popMatrix();
  }

  void bancoCrediCorp(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0);
    ellipse( i, Credicorp, 20, 20);
    popMatrix();
  }

  void bancoBice(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Bice, 20, 20);
    popMatrix();
  }

  void bancoBci(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Bci, 20, 20);
    popMatrix();
  }

  void bancoLarrainVial(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, LarrainVial, 20, 20);
    popMatrix();
  }

  void bancoConsorcio(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Consorcio, 20, 20);
    popMatrix();
  }

  void bancoItau(float i) {

    pushMatrix(); 
    translate(0, 600); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Itau, 20, 20);
    popMatrix();
  }

  void bancoNevasa(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Nevasa, 20, 20);
    popMatrix();
  }

  void bancoSecurity(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Security, 20, 20);
    popMatrix();
  }

  void bancoEuroAmerica(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, EuroAmerica, 20, 20);
    popMatrix();
  }

  void bancoCorpcap(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Corpcap, 20, 20);
    popMatrix();
  }

  void bancoTanner(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Tanner, 20, 20);
    popMatrix();
  }

  void bancoBtg(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Btg, 20, 20);
    popMatrix();
  }

  void bancoScotia(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Scotia, 20, 20);
    popMatrix();
  }

  void bancoFinanzas(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Finanzas, 20, 20);
    popMatrix();
  }

  void bancoMbi(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Mbi, 20, 20);
    popMatrix();
  }

  void bancoPenta(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Penta, 20, 20);
    popMatrix();
  }

  void bancoDeutsche(float i) {

    pushMatrix(); 
    translate(0, 550); 
    fill(#5CAEE2); 
    noStroke();
    translate(160, 0); 
    ellipse( i, Deutsche, 20, 20);
    popMatrix();
  }

  // Funciones para escribir texto en el canvas
  void textoBancos(int palabraBanco) {
    fill(255);
    textFont(ProductSansBold, 40);
    text(nombresBancos[palabraBanco-1], 50, 100); //A palabraBanco  se le resta 1 para que comience a contar desde cero
  }

  void textoAnio(int palabraAnio) {
    fill(255);
    textFont(ProductSansLight, 40);
    text(anios[palabraAnio-1], 800, 110);
  }
}

//FIN DE CÓDIGO
