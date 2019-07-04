class Dinero {

  //variables globales
  float banestado, bbva, santander, banchile, credicorp, bice, bci, larrainvial, consorcio, itau, nevasa, security, euroamerica, corpcap, tanner, btgpactual, scotia, finanzas, mbi, penta, deutsche;
  int fecha;

  String losbancos;

  float JAN_12, FEB_12, MAR_12, APR_12, MAY_12, JUN_12, JUL_12, AUG_12, SEP_12, OCT_12, NOV_12, DEC_12, JAN_13, FEB_13, MAR_13, APR_13, MAY_13, 
    JUN_13, JUL_13, AUG_13, SEP_13, OCT_13, NOV_13, DEC_13, JAN_14, FEB_14, MAR_14, APR_14, MAY_14, JUN_14, JUL_14, AUG_14, SEP_14, OCT_14, NOV_14, DEC_14, 
    JAN_15, FEB_15, MAR_15, APR_15, MAY_15, JUN_15, JUL_15, AUG_15, SEP_15, OCT_15, NOV_15, DEC_15, JAN_16, FEB_16, MAR_16, APR_16, MAY_16, JUN_16, JUL_16, 
    AUG_16, SEP_16, OCT_16, NOV_16, DEC_16, JAN_17, FEB_17, MAR_17, APR_17, MAY_17, JUN_17, JUL_17, AUG_17, SEP_17, OCT_17, NOV_17, DEC_17, JAN_18, FEB_18, 
    MAR_18, APR_18, MAY_18, JUN_18, JUL_18, AUG_18, SEP_18, OCT_18, NOV_18, DEC_18, JAN_19, FEB_19, MAR_19, APR_19;

  float mult = 12*width/86.6;

  String[] titulobancos = {"BANCO ESTADO", "BBVA", "SANTANDER", "BANCO DE CHILE", "CREDICORP", "BICE", "BCI", "LARRAIN VIAL", "CONSORCIO", "ITAU", "NEVASA", "SECURITY", "EUROAMERICA", "CORPCAP", 
    "TANNER", "BTG PACTUAL", "SCOTIABANK", "FINANZAS", "MBI", "PENTA", "DEUTSCHE"}; //lista de nombres

  String[] nombrefechas = {"JAN 12", "FEB 12", "MAR 12", "APR 12", "MAY 12", "JUN 12", "JUL 12", "AUG 12", "SEP 12", "OCT 12", "NOV 12", "DEC 12", "JAN 13", "FEB 13", "MAR 13", "APR 13", "MAY 13", 
    "JUN 13", "JUL 13", "AUG 13", "SEP 13", "OCT 13", "NOV 13", "DEC 13", "JAN 14", "FEB 14", "MAR 14", "APR 14", "MAY 14", "JUN 14", "JUL 14", "AUG 14", "SEP 14", "OCT 14", "NOV 14", "DEC 14", 
    "JAN 15", "FEB 15", "MAR 15", "APR 15", "MAY 15", "JUN 15", "JUL 15", "AUG 15", "SEP 15", "OCT 15", "NOV 15", "DEC 15", "JAN 16", "FEB 16", "MAR 16", "APR 16", "MAY 16", "JUN 16", "JUL 16", 
    "AUG 16", "SEP 16", "OCT 16", "NOV 16", "DEC 16", "JAN 17", "FEB 17", "MAR 17", "APR 17", "MAY 17", "JUN 17", "JUL 17", "AUG 17", "SEP 17", "OCT 17", "NOV 17", "DEC 17", "JAN 18", "FEB 18", 
    "MAR 18", "APR 18", "MAY 18", "JUN 18", "JUL 18", "AUG 18", "SEP 18", "OCT 18", "NOV 18", "DEC 18", "JAN 19", "FEB 19", "MAR 19", "APR 19"}; //lista de fechas

  //lista de colores 
  color[] colores = {
    #f4f5e7, #7c8d9d, #f7bf9c, #cfac99, #4fb76a, #2175bb, #9a1c59, #db1b4a, 
    #394c5b, #fdd782, #995f5b, #c8da52, #7dccc9, #602c81, #ed8db3, 
    #133340, #fdbd3f, #6d413c, #8ec13e, #1f8996, #86d0ed, #e9666b, #7c8d9d 
  };

  //Constructor 1, las variables corresponden a las columnas de la base de datos, donde la primera son las fechas y luego las siguientes son los bancos
  Dinero(int fecha, float banestado, float bbva, float santander, float banchile, float credicorp, float bice, float bci, float larrainvial, float consorcio, float itau, float nevasa, float security, 
    float euroamerica, float corpcap, float tanner, float btgpactual, float scotia, float finanzas, float mbi, float penta, float deutsche)
  {

    this.fecha  = fecha;
    this.banestado = banestado; 
    this.bbva = bbva; 
    this.santander = santander; 
    this.banchile = banchile; 
    this.credicorp = credicorp; 
    this.bice = bice; 
    this.bci = bci; 
    this.larrainvial = larrainvial; 
    this.consorcio = consorcio;
    this.itau = itau; 
    this.nevasa = nevasa; 
    this.security = security; 
    this.euroamerica = euroamerica; 
    this.corpcap = corpcap; 
    this.tanner = tanner; 
    this.btgpactual = btgpactual; 
    this.scotia = scotia; 
    this.finanzas = finanzas;
    this.mbi = mbi; 
    this.penta = penta; 
    this.deutsche = deutsche;
  }

  //Constructor 2, las variables corresponden a las columnas de la base de datos, donde la primera son los bancos y luego las siguientes son las fechas
  Dinero(String losbancos, float JAN_12, float  FEB_12, float  MAR_12, float  APR_12, float  MAY_12, float  JUN_12, float  JUL_12, float  AUG_12, float  SEP_12, 
    float  OCT_12, float  NOV_12, float  DEC_12, float  JAN_13, float  FEB_13, float  MAR_13, float  APR_13, float  MAY_13, float JUN_13, float  JUL_13, float  AUG_13, 
    float  SEP_13, float  OCT_13, float  NOV_13, float  DEC_13, float  JAN_14, float  FEB_14, float  MAR_14, float  APR_14, float  MAY_14, float  JUN_14, float  JUL_14, 
    float  AUG_14, float  SEP_14, float  OCT_14, float  NOV_14, float  DEC_14, float JAN_15, float  FEB_15, float  MAR_15, float  APR_15, float  MAY_15, float  JUN_15, 
    float  JUL_15, float  AUG_15, float  SEP_15, float  OCT_15, float  NOV_15, float  DEC_15, float  JAN_16, float  FEB_16, float  MAR_16, float  APR_16, float  MAY_16, 
    float  JUN_16, float  JUL_16, float AUG_16, float  SEP_16, float  OCT_16, float  NOV_16, float  DEC_16, float  JAN_17, float  FEB_17, float  MAR_17, float  APR_17, 
    float  MAY_17, float  JUN_17, float  JUL_17, float  AUG_17, float  SEP_17, float  OCT_17, float  NOV_17, float  DEC_17, float  JAN_18, float  FEB_18, float MAR_18, 
    float  APR_18, float  MAY_18, float  JUN_18, float  JUL_18, float  AUG_18, float  SEP_18, float  OCT_18, float  NOV_18, float  DEC_18, float  JAN_19, float  FEB_19, 
    float  MAR_19, float  APR_19)
  {

    this.losbancos = losbancos;
    this.JAN_12 = JAN_12;
    this.FEB_12 = FEB_12; 
    this.MAR_12 = MAR_12; 
    this.APR_12 = APR_12; 
    this.MAY_12 = MAY_12; 
    this.JUN_12 = JUN_12; 
    this.JUL_12 = JUL_12; 
    this.AUG_12 = AUG_12; 
    this.SEP_12 = SEP_12; 
    this.OCT_12 = OCT_12;
    this.NOV_12 = NOV_12; 
    this.DEC_12 = DEC_12; 
    this.JAN_13 = JAN_13; 
    this.FEB_13 = FEB_13; 
    this.MAR_13 = MAR_13; 
    this.APR_13 = APR_13; 
    this.MAY_13 = MAY_13; 
    this.JUN_13 = JUN_13; 
    this.JUL_13 = JUL_13;
    this.AUG_13 = AUG_13; 
    this.SEP_13 = SEP_13; 
    this.OCT_13 = OCT_13; 
    this.NOV_13 = NOV_13; 
    this.DEC_13 = DEC_13; 
    this.JAN_14 = JAN_14; 
    this.FEB_14 = FEB_14; 
    this.MAR_14 = MAR_14; 
    this.APR_14 = APR_14;
    this.MAY_14 = MAY_14; 
    this.JUN_14 = JUN_14; 
    this.JUL_14 = JUL_14; 
    this.AUG_14 = AUG_14; 
    this.SEP_14 = SEP_14; 
    this.OCT_14 = OCT_14; 
    this.NOV_14 = NOV_14; 
    this.DEC_14 = DEC_14; 
    this.JAN_15 = JAN_15;
    this.FEB_15 = FEB_15; 
    this.MAR_15 = MAR_15; 
    this.APR_15 = APR_15; 
    this.MAY_15 = MAY_15; 
    this.JUN_15 = JUN_15; 
    this.JUL_15 = JUL_15; 
    this.AUG_15 = AUG_15; 
    this.SEP_15 = SEP_15; 
    this.OCT_15 = OCT_15;
    this.NOV_15 = NOV_15; 
    this.DEC_15 = DEC_15; 
    this.JAN_16 = JAN_16; 
    this.FEB_16 = FEB_16; 
    this.MAR_16 = MAR_16; 
    this.APR_16 = APR_16; 
    this.MAY_16 = MAY_16; 
    this.JUN_16 = JUN_16; 
    this.JUL_16 = JUL_16;
    this.AUG_16 = AUG_16; 
    this.SEP_16 = SEP_16; 
    this.OCT_16 = OCT_16; 
    this.NOV_16 = NOV_16; 
    this.DEC_16 = DEC_16; 
    this.JAN_17 = JAN_17; 
    this.FEB_17 = FEB_17; 
    this.MAR_17 = MAR_17; 
    this.APR_17 = APR_17;
    this.MAY_17 = MAY_17; 
    this.JUN_17 = JUN_17; 
    this.JUL_17 = JUL_17; 
    this.AUG_17 = AUG_17; 
    this.SEP_17 = SEP_17; 
    this.OCT_17 = OCT_17; 
    this.NOV_17 = NOV_17; 
    this.DEC_17 = DEC_17; 
    this.JAN_18 = JAN_18;
    this.FEB_18 = FEB_18; 
    this.MAR_18 = MAR_18; 
    this.APR_18 = APR_18; 
    this.MAY_18 = MAY_18; 
    this.JUN_18 = JUN_18; 
    this.JUL_18 = JUL_18; 
    this.AUG_18 = AUG_18; 
    this.SEP_18 = SEP_18; 
    this.OCT_18 = OCT_18;
    this.NOV_18 = NOV_18; 
    this.DEC_18 = DEC_18; 
    this.JAN_19 = JAN_19; 
    this.FEB_19 = FEB_19; 
    this.MAR_19 = MAR_19; 
    this.APR_19 = APR_19;
  }  


  //Metodo para visualizar el ranking
  void ranking(int top, int fila) {
    noStroke();
    textFont(bold);
    textAlign(LEFT, BOTTOM);
    fill(#0e2336);
    text(nombrefechas[top], width*0.01, height*0.99); //fecha en la parte inferior de la pantalla, cambia a medida que pasa el tiempo gracias a un frameCount

    String[] lugar = {"1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10."};

    for (int i = 1; i < 11; i++) {
      fill(#cfe1ed);
      text(lugar[i-1], width*0.01, height*0.085*i);
      if (rank.getFloat(fila, top+1) == i) { //ranking, se ordena de arriba a abajo los nombres de los bancos segun su ranking en la fecha correspondiente
        fill(#0e2336); //debo admitir que no logré asignarle su color correspondiente a cada texto
        text(rank.getString(fila, 0), width*0.07, height*0.085*i);
      }
    }





    strokeWeight(height*0.01);
    stroke(#0e2336);
    line(0, height*0.92, width, height*0.92); //division entre grafico y texto
  }

  //metodo para visualizar el detalle por banco
  void detalle(int bank, int mes) { //aquí la variable "bank" recibe los datos de la variable "banco" que cambia entre 1 y 21 (21 bancos), la variable "mes" recibe numeros del 0 al 87

    //Lista con las variables del constructor
    float[] listabancos = {banestado, bbva, santander, banchile, credicorp, bice, bci, larrainvial, consorcio, itau, nevasa, security, euroamerica, corpcap, 
      tanner, btgpactual, scotia, finanzas, mbi, penta, deutsche};

    noStroke();    
    textFont(bold);
    textAlign(LEFT, BOTTOM);
    fill(#0e2336);
    text(titulobancos[bank-1], width*0.01, height*0.99); //Aquí usamos la variable bank para determinar cual nombre de la lista llamamos, el "-1" es para que comience desde el 0


    if (mouseX < (fecha*width/90)+5 && mouseX > (fecha*width/90)-5) { //destacar cual fecha estamos seleccionando
      stroke(#0e2336);//cambia color de linea al pasar sobre ella con el mouse


      textAlign(RIGHT, BOTTOM);
      fill(#0e2336);
      textFont(medium);
      text(nombrefechas[mes], (width*0.85)-10, height*0.98); //detalle de fechas al pasar el mouse sobre uno de los meses

      textAlign(LEFT, BOTTOM);
      textFont(italic);
      text("$"+listabancos[bank-1], (width*0.85)+10, height*0.96); //detalle de ganancia al pasar el mouse sobre uno de los meses
    } else if (fecha == 1 || fecha == 13 || fecha == 25 || fecha == 37 || fecha == 49 || fecha == 61 || fecha == 73 || fecha == 85) {
      stroke(colores[bank+1]);//color linea del primer mes del año
    } else {
      stroke(colores[bank]); // color de la linea general
    }

    strokeWeight(height*0.01);
    line(fecha*width/90, height*0.92, fecha*width/90, map(listabancos[bank-1], 0, 4500000, height*0.91, 10)); // lineas que representan la ganancia


    stroke(#0e2336);
    line(0, height*0.92, width, height*0.92); //division entre grafico y texto
  }
}