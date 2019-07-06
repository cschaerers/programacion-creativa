//INICIALIZACIÓN CLASE BANCO
class Banco {

  // VARIABLES GLOBALES DE LA CLASE
  String banco, banestado, bbva, santander, banchile, credicorp, bice, bci, 
    larrainvial, consorcio, itau, nevasa, security, euroamerica, corpcap, tanner, 
    btgpactual, scotia, finanzas, mbi, penta, deutsche;

  float enero12, febrero12, marzo12, abril12, mayo12, junio12, julio12, 
    agosto12, septiembre12, octubre12, noviembre12, diciembre12, enero13, febrero13, 
    marzo13, abril13, mayo13, junio13, julio13, agosto13, septiembre13, octubre13, 
    noviembre13, diciembre13, enero14, febrero14, marzo14, abril14, mayo14, junio14, 
    julio14, agosto14, septiembre14, octubre14, noviembre14, diciembre14, enero15, 
    febrero15, marzo15, abril15, mayo15, junio15, julio15, agosto15, septiembre15, 
    octubre15, noviembre15, diciembre15, enero16, febrero16, marzo16, abril16, mayo16, 
    junio16, julio16, agosto16, septiembre16, octubre16, noviembre16, diciembre16, 
    enero17, febrero17, marzo17, abril17, mayo17, junio17, julio17, agosto17, 
    septiembre17, octubre17, noviembre17, diciembre17, enero18, febrero18, marzo18, 
    abril18, mayo18, junio18, julio18, agosto18, septiembre18, octubre18, noviembre18, 
    diciembre18, enero19, febrero19, marzo19, abril19;

  color bl, ne, ao, ce, pe, dc, ros, nar, san, tu, ve, am, mus, man, vi, ro, 
    lav, sal, roj, cy, nu, mo, ca;

  // CONSTRUCTOR
  Banco( String banco, String banestado, String bbva, String santander, String banchile, 
    String credicorp, String bice, String bci, String larrainvial, String consorcio, 
    String itau, String nevasa, String security, String euroamerica, String corpcap, 
    String tanner, String btgpactual, String scotia, String finanzas, String mbi, 
    String penta, String deutsche, float enero12, float febrero12, float marzo12, float abril12, 
    float mayo12, float junio12, float julio12, float agosto12, float septiembre12, 
    float octubre12, float noviembre12, float diciembre12, float enero13, 
    float febrero13, float marzo13, float abril13, float mayo13, float junio13, 
    float julio13, float agosto13, float septiembre13, float octubre13, 
    float noviembre13, float diciembre13, float enero14, float febrero14, float marzo14, 
    float abril14, float mayo14, float junio14, float julio14, float agosto14, 
    float septiembre14, float octubre14, float noviembre14, float diciembre14, 
    float enero15, float febrero15, float marzo15, float abril15, float mayo15, 
    float junio15, float julio15, float agosto15, float septiembre15, float octubre15, 
    float noviembre15, float diciembre15, float enero16, float febrero16, float marzo16, 
    float abril16, float mayo16, float junio16, float julio16, float agosto16, 
    float septiembre16, float octubre16, float noviembre16, float diciembre16, float enero17, 
    float febrero17, float marzo17, float abril17, float mayo17, float junio17, float julio17, 
    float agosto17, float septiembre17, float octubre17, float noviembre17, float diciembre17, 
    float enero18, float febrero18, float marzo18, float abril18, float mayo18, float junio18, 
    float julio18, float agosto18, float septiembre18, float octubre18, float noviembre18, 
    float diciembre18, float enero19, float febrero19, float marzo19, float abril19) {

    // VARIABLES GENERALES DE LA CLASE

    this.banestado = banestado;                  // INICIALIZACIÓN DE VARIABLE
    this.bbva = bbva;                            // INICIALIZACIÓN DE VARIABLE
    this.santander = santander;                  // INICIALIZACIÓN DE VARIABLE
    this.banchile = banchile;                    // INICIALIZACIÓN DE VARIABLE
    this.credicorp = credicorp;                  // INICIALIZACIÓN DE VARIABLE
    this.bice = bice;                            // INICIALIZACIÓN DE VARIABLE
    this.bci = bci;                              // INICIALIZACIÓN DE VARIABLE
    this.larrainvial = larrainvial;              // INICIALIZACIÓN DE VARIABLE
    this.consorcio = consorcio;                  // INICIALIZACIÓN DE VARIABLE
    this.itau = itau;                            // INICIALIZACIÓN DE VARIABLE
    this.nevasa = nevasa;                        // INICIALIZACIÓN DE VARIABLE
    this.security = security;                    // INICIALIZACIÓN DE VARIABLE
    this.euroamerica = euroamerica;              // INICIALIZACIÓN DE VARIABLE
    this.corpcap = corpcap;                      // INICIALIZACIÓN DE VARIABLE
    this.tanner = tanner;                        // INICIALIZACIÓN DE VARIABLE
    this.btgpactual = btgpactual;                // INICIALIZACIÓN DE VARIABLE
    this.scotia = scotia;                        // INICIALIZACIÓN DE VARIABLE
    this.finanzas = finanzas;                    // INICIALIZACIÓN DE VARIABLE
    this.mbi = mbi;                              // INICIALIZACIÓN DE VARIABLE
    this.penta = penta;                          // INICIALIZACIÓN DE VARIABLE
    this.deutsche = deutsche;                    // INICIALIZACIÓN DE VARIABLE

    //BANCOS
    this.banco = banco;                          // INICIALIZACIÓN DE VARIABLE

    // AÑO 2012
    this.enero12 = enero12;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero12 = febrero12;                // INICIALIZACIÓN DE VARIABLE
    this.marzo12 = marzo12;                // INICIALIZACIÓN DE VARIABLE
    this.abril12 = abril12;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo12 = mayo12;                 // INICIALIZACIÓN DE VARIABLE
    this.junio12 = junio12;                 // INICIALIZACIÓN DE VARIABLE
    this.julio12 = julio12;                 // INICIALIZACIÓN DE VARIABLE
    this.agosto12 = agosto12;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre12 = septiembre12;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre12 = octubre12;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre12 = noviembre12;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre12 = diciembre12;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2013
    this.enero13 = enero13;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero13 = febrero13;                // INICIALIZACIÓN DE VARIABLE
    this.marzo13 = marzo13;                // INICIALIZACIÓN DE VARIABLE               
    this.abril13 = abril13;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo13 = mayo13;                 // INICIALIZACIÓN DE VARIABLE
    this.junio13 = junio13;                 // INICIALIZACIÓN DE VARIABLE
    this.julio13 = julio13;                 // INICIALIZACIÓN DE VARIABLE                
    this.agosto13 = agosto13;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre13 = septiembre13;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre13 = octubre13;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre13 = noviembre13;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre13 = diciembre13;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2014
    this.enero14 = enero14;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero14 = febrero14;                // INICIALIZACIÓN DE VARIABLE
    this.marzo14 = marzo14;                // INICIALIZACIÓN DE VARIABLE
    this.abril14 = abril14;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo14 = mayo14;                 // INICIALIZACIÓN DE VARIABLE
    this.junio14 = junio14;                 // INICIALIZACIÓN DE VARIABLE
    this.julio14 = julio14;                 // INICIALIZACIÓN DE VARIABLE
    this.agosto14 = agosto14;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre14 = septiembre14;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre14 = octubre14;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre14 = noviembre14;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre14 = diciembre14;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2015
    this.enero15 = enero15;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero15 = febrero15;                // INICIALIZACIÓN DE VARIABLE
    this.marzo15 = marzo15;                // INICIALIZACIÓN DE VARIABLE
    this.abril15 = abril15;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo15 = mayo15;                 // INICIALIZACIÓN DE VARIABLE
    this.junio15 = junio15;                 // INICIALIZACIÓN DE VARIABLE
    this.julio15 = julio15;                 // INICIALIZACIÓN DE VARIABLE
    this.agosto15 = agosto15;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre15 = septiembre15;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre15 = octubre15;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre15 = noviembre15;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre15 = diciembre15;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2016
    this.enero16 = enero16;                   // INICIALIZACIÓN DE VARIABLE    
    this.febrero16 = febrero16;                // INICIALIZACIÓN DE VARIABLE
    this.marzo16 = marzo16;                // INICIALIZACIÓN DE VARIABLE
    this.abril16 = abril16;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo16 = mayo16;                 // INICIALIZACIÓN DE VARIABLE
    this.junio16 = junio16;                 // INICIALIZACIÓN DE VARIABLE
    this.julio16 = julio16;                 // INICIALIZACIÓN DE VARIABLE
    this.agosto16 = agosto16;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre16 = septiembre16;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre16 = octubre16;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre16 = noviembre16;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre16 = diciembre16;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2017
    this.enero17 = enero17;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero17 = febrero17;                // INICIALIZACIÓN DE VARIABLE
    this.marzo17 = marzo17;                // INICIALIZACIÓN DE VARIABLE
    this.abril17 = abril17;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo17 = mayo17;                 // INICIALIZACIÓN DE VARIABLE
    this.junio17 = junio17;                 // INICIALIZACIÓN DE VARIABLE
    this.julio17 = julio17;                 // INICIALIZACIÓN DE VARIABLE
    this.agosto17 = agosto17;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre17 = septiembre17;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre17 = octubre17;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre17 = noviembre17;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre17 = diciembre17;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2018
    this.enero18 = enero18;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero18 = febrero18;                // INICIALIZACIÓN DE VARIABLE
    this.marzo18 = marzo18;                // INICIALIZACIÓN DE VARIABLE
    this.abril18 = abril18;                 // INICIALIZACIÓN DE VARIABLE
    this.mayo18 = mayo18;                 // INICIALIZACIÓN DE VARIABLE
    this.junio18 = junio18;                 // INICIALIZACIÓN DE VARIABLE
    this.julio18 = julio18;                 // INICIALIZACIÓN DE VARIABLE
    this.agosto18 = agosto18;                 // INICIALIZACIÓN DE VARIABLE
    this.septiembre18 = septiembre18;                 // INICIALIZACIÓN DE VARIABLE
    this.octubre18 = octubre18;                 // INICIALIZACIÓN DE VARIABLE
    this.noviembre18 = noviembre18;                 // INICIALIZACIÓN DE VARIABLE
    this.diciembre18 = diciembre18;                 // INICIALIZACIÓN DE VARIABLE

    // AÑO 2019
    this.enero19 = enero19;                 // INICIALIZACIÓN DE VARIABLE
    this.febrero19 = febrero19;                // INICIALIZACIÓN DE VARIABLE
    this.marzo19 = marzo19;                // INICIALIZACIÓN DE VARIABLE
    this.abril19 = abril19;                 // INICIALIZACIÓN DE VARIABLE


    //DECLARACIÓN VARIABLE DE COLORES

    ao = color(41, 45, 99);                // BANCO ESTADO
    ce = color(65, 189, 238);              // BBVA
    pe = color(244, 158, 127);             // BCI
    dc = color(14, 139, 138);              // LARRAIN VIAL
    ros = color(195, 34, 133);             // SCOTIA
    nar = color(208, 105, 40);             // DEUTSCHE
    san = color(217, 23, 64);              // SANTANDER
    tu = color(97, 192, 193);              // BANCHILE
    ve = color(69, 177, 115);              // CONSORCIO
    am = color(246, 162, 45);              // ITAU
    mus = color(128, 127, 33);             // FINANZAS
    man = color(178, 197, 130);            // CREDICORP
    vi = color(105, 104, 173);             // BICE
    ro = color(217, 113, 147);             // NEVASA
    lav = color(178, 197, 220);            // CORPCAP
    sal = color(239, 127, 117);            // MBI
    roj = color(233, 74, 42);              // SECURITY
    cy = color(112, 199, 217);             // EUROAMERICA
    nu = color(108, 147, 204);             // TANNER
    mo = color(169, 87, 157);              // BGT PACTUAL
    ca = color(203, 133, 71);              // PENTA

    bl = color(255, 255, 255);             // BLANCO
    ne = color(0, 0, 0);                   // NEGRO
  } 


  // INICIALIZACIÓN VOID ANUAL
  void anual(int c) {
    for (int j = 0; j < monto.getRowCount(); j++) {

      textFont(dos);
      fill(bl);
      text(monto.getString(j, 0), 10, 25 + j * 40);      //BANCOS
      // AÑO 2012
      if (c == 1) {
        if (j  > 0 && j <= 12) { 

          textFont(uno);
          text("2012", 1020, 520);
          textAlign(DOWN, CENTER);
          textFont(cuatro);
          text(monto.getString(0, j), 170 + j * 60, 40);      // PRIMERA LÍNEA MONTOS
          text(monto.getString(1, j), 170 + j * 60, 80);      // SEGUNDA LÍNEA MONTOS
          text(monto.getString(2, j), 170 + j * 60, 120);     // TERCERA LÍNEA MONTOS
          text(monto.getString(3, j), 170 + j * 60, 160);     // CUARTA LÍNEA MONTOS
          text(monto.getString(4, j), 170 + j * 60, 200);     // QUINTA LÍNEA MONTOS
          text(monto.getString( 5, j), 170 + j * 60, 240);     // SEXTA LÍNEA MONTOS
          text(monto.getString( 6, j), 170 + j * 60, 280);     // SEPTIMA LÍNEA MONTOS
          text(monto.getString( 7, j), 170 + j * 60, 320);     // OCTAVA LÍNEA MONTOS
          text(monto.getString( 8, j), 170 + j * 60, 360);     // NOVENA LÍNEA MONTOS
          text(monto.getString( 9, j), 170 + j * 60, 400);    // DÉCIMA LÍNEA MONTOS
          text(monto.getString( 10, j), 170 + j * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
          text(monto.getString( 11, j), 170 + j * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
          text(monto.getString( 12, j), 170 + j * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
          text(monto.getString( 13, j), 170 + j * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
          text(monto.getString( 14, j), 170 + j * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
          text(monto.getString( 15, j), 170 + j * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
          text(monto.getString( 16, j), 170 + j * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
          text(monto.getString( 17, j), 170 + j * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
          text(monto.getString( 18, j), 170 + j * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
          text(monto.getString( 19, j), 170 + j * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
          text(monto.getString( 20, j), 170 + j * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS

          noStroke();
          fill(ao, 80);
          ellipse(190 + j * 60, 20, sqrt(monto.getFloat(0, j))/50, sqrt(monto.getFloat(0, j))/50);
          fill(ce, 80);
          ellipse(190 + j * 60, 60, sqrt(monto.getFloat(1, j))/50, sqrt(monto.getFloat(1, j))/50);
          fill(san, 80);
          ellipse(190 + j * 60, 100, sqrt(monto.getFloat(2, j))/50, sqrt(monto.getFloat(2, j))/50);
          fill(tu, 80);
          ellipse(190 + j * 60, 140, sqrt(monto.getFloat(3, j))/50, sqrt(monto.getFloat(3, j))/50);
          fill(man, 80);
          ellipse(190 + j * 60, 180, sqrt(monto.getFloat(4, j))/50, sqrt(monto.getFloat(4, j))/50);
          fill(vi, 80);
          ellipse(190 + j * 60, 220, sqrt(monto.getFloat(5, j))/50, sqrt(monto.getFloat(5, j))/50);
          fill(pe, 80);
          ellipse(190 + j * 60, 260, sqrt(monto.getFloat(6, j))/50, sqrt(monto.getFloat(6, j))/50);
          fill(dc, 80);
          ellipse(190 + j * 60, 300, sqrt(monto.getFloat(7, j))/50, sqrt(monto.getFloat(7, j))/50);
          fill(ve, 80);
          ellipse(190 + j * 60, 340, sqrt(monto.getFloat(8, j))/50, sqrt(monto.getFloat(8, j))/50);
          fill(am, 80);
          ellipse(190 + j * 60, 380, sqrt(monto.getFloat(9, j))/50, sqrt(monto.getFloat(9, j))/50);
          fill(ro, 80);
          ellipse(190 + j * 60, 420, sqrt(monto.getFloat(10, j))/50, sqrt(monto.getFloat(10, j))/50);
          fill(roj, 80);
          ellipse(190 + j * 60, 460, sqrt(monto.getFloat(11, j))/50, sqrt(monto.getFloat(11, j))/50);
          fill(cy, 80);
          ellipse(190 + j * 60, 500, sqrt(monto.getFloat(12, j))/50, sqrt(monto.getFloat(12, j))/50);
          fill(lav, 80);
          ellipse(190 + j * 60, 540, sqrt(monto.getFloat(13, j))/50, sqrt(monto.getFloat(13, j))/50);
          fill(nu, 80);
          ellipse(190 + j * 60, 580, sqrt(monto.getFloat(14, j))/50, sqrt(monto.getFloat(14, j))/50);
          fill(mo, 80);
          ellipse(190 + j * 60, 620, sqrt(monto.getFloat(15, j))/50, sqrt(monto.getFloat(15, j))/50);
          fill(ros, 80);
          ellipse(190 + j * 60, 660, sqrt(monto.getFloat(16, j))/50, sqrt(monto.getFloat(16, j))/50);
          fill(mus, 80);
          ellipse(190 + j * 60, 700, sqrt(monto.getFloat(17, j))/50, sqrt(monto.getFloat(17, j))/50);
          fill(sal, 80);
          ellipse(190 + j * 60, 740, sqrt(monto.getFloat(18, j))/50, sqrt(monto.getFloat(18, j))/50);
          fill(ca, 80);
          ellipse(190 + j * 60, 780, sqrt(monto.getFloat(19, j))/50, sqrt(monto.getFloat(19, j))/50);
          fill(nar, 80);
          ellipse(190 + j * 60, 820, sqrt(monto.getFloat(20, j))/50, sqrt(monto.getFloat(20, j))/50);
        }
      } else
        // AÑO 2013
        if (c == 2) {
          textFont(uno);
          fill(bl);
          text("2013", 1020, 520);
          if (j >13 && j <= 24) {
            textAlign(DOWN, CENTER);
            textFont(cuatro);
            text(monto.getString(1, j), 170 +(j -12) * 60, 40);      // PRIMERA LÍNEA MONTOS
            text(monto.getString(2, j), 170 + (j - 12) * 60, 80);      // SEGUNDA LÍNEA MONTOS
            text(monto.getString(3, j), 170 + (j - 12) * 60, 120);     // TERCERA LÍNEA MONTOS
            text(monto.getString(4, j), 170 + (j - 12) * 60, 160);     // CUARTA LÍNEA MONTOS
            text(monto.getString(j, 17), 170 + (j - 12) * 60, 200);     // QUINTA LÍNEA MONTOS
            text(monto.getString(j, 18), 170 + (j - 12) * 60, 240);     // SEXTA LÍNEA MONTOS
            text(monto.getString(j, 19), 170 + (j- 12) * 60, 280);     // SEPTIMA LÍNEA MONTOS
            text(monto.getString(j, 20), 170 + (j - 12) * 60, 320);     // OCTAVA LÍNEA MONTOS
            text(monto.getString(j, 21), 170 + (j - 12) * 60, 360);     // NOVENA LÍNEA MONTOS
            text(monto.getString(j, 22), 170 + (j - 12) * 60, 400);    // DÉCIMA LÍNEA MONTOS
            text(monto.getString(j, 23), 170 + (j - 12) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
            text(monto.getString(j, 24), 170 + (j- 12) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
            text(monto.getString(j, 25), 170 + (j - 12) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
            text(monto.getString(j, 26), 170 + (j - 12) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
            text(monto.getString(j, 36), 170 + (j - 12) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
            text(monto.getString(j, 37), 170 + (j - 12) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
            text(monto.getString(j, 38), 170 + (j - 12) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
            text(monto.getString(j, 39), 170 + (j - 12) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
            text(monto.getString(j, 40), 170 + (j - 12) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
            text(monto.getString(j, 41), 170 + (j - 12) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
            text(monto.getString(j, 42), 170 + (j - 12) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
            noStroke();
            fill(ao, 80);
            ellipse(190 + (j - 12) * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
            fill(ce, 80);
            ellipse(190 + (j - 12) * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
            fill(san, 80);
            ellipse(190 +(j- 12) * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
            fill(tu, 80);
            ellipse(190 + (j - 12) * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
            fill(man, 80);
            ellipse(190 +(j - 12) * 60, 180, sqrt(monto.getFloat(j, 5))/50, sqrt(monto.getFloat(j, 5))/50);
            fill(vi, 80);
            ellipse(190 +(j - 12) * 60, 220, sqrt(monto.getFloat(j, 6))/50, sqrt(monto.getFloat(j, 6))/50);
            fill(pe, 80);
            ellipse(190 + (j - 12) * 60, 260, sqrt(monto.getFloat(j, 7))/50, sqrt(monto.getFloat(j, 7))/50);
            fill(dc, 80);
            ellipse(190 + (j - 12) * 60, 300, sqrt(monto.getFloat(j, 8))/50, sqrt(monto.getFloat(j, 8))/50);
            fill(ve, 80);
            ellipse(190 + (j - 12) * 60, 340, sqrt(monto.getFloat(j, 9))/50, sqrt(monto.getFloat(j, 9))/50);
            fill(am, 80);
            ellipse(190 + (j - 12) * 60, 380, sqrt(monto.getFloat(j, 10))/50, sqrt(monto.getFloat(j, 10))/50);
            fill(ro, 80);
            ellipse(190 +(j - 12) * 60, 420, sqrt(monto.getFloat(j, 11))/50, sqrt(monto.getFloat(j, 11))/50);
            fill(roj, 80);
            ellipse(190 + (j - 12) * 60, 460, sqrt(monto.getFloat(j, 12))/50, sqrt(monto.getFloat(j, 12))/50);
            fill(cy, 80);
            ellipse(190 + (j - 12) * 60, 500, sqrt(monto.getFloat(j, 13))/50, sqrt(monto.getFloat(j, 13))/50);
            fill(lav, 80);
            ellipse(190 +(j - 12) * 60, 540, sqrt(monto.getFloat(j, 14))/50, sqrt(monto.getFloat(j, 14))/50);
            fill(nu, 80);
            ellipse(190 + (j - 12)* 60, 580, sqrt(monto.getFloat(j, 15))/50, sqrt(monto.getFloat(j, 15))/50);
            fill(mo, 80);
            ellipse(190 + (j - 12) * 60, 620, sqrt(monto.getFloat(j, 16))/50, sqrt(monto.getFloat(j, 16))/50);
            fill(ros, 80);
            ellipse(190 + (j - 12) * 60, 660, sqrt(monto.getFloat(j, 17))/50, sqrt(monto.getFloat(j, 17))/50);
            fill(mus, 80);
            ellipse(190 + (j - 12) * 60, 700, sqrt(monto.getFloat(j, 18))/50, sqrt(monto.getFloat(j, 18))/50);
            fill(sal, 80);
            ellipse(190 + (j - 12) * 60, 740, sqrt(monto.getFloat(j, 19))/50, sqrt(monto.getFloat(j, 19))/50);
            fill(ca, 80);
            ellipse(190 + (j - 12) * 60, 780, sqrt(monto.getFloat(j, 20))/50, sqrt(monto.getFloat(j, 20))/50);
            fill(nar, 80);
            ellipse(190 + (j - 12) * 60, 820, sqrt(monto.getFloat(j, 21))/50, sqrt(monto.getFloat(j, 21))/50);
          }
        }
      // AÑO 2014
      if (c == 3) {
        textFont(uno);
        text("2014", 1020, 520);
        if (j > 25 && j <= 36) {

          textAlign(DOWN, CENTER);
          textFont(cuatro);
          text(monto.getString(j, 1), 170 + (j - 24) * 60, 40);      // PRIMERA LÍNEA MONTOS
          text(monto.getString(j, 2), 170 + (j - 24) * 60, 80);      // SEGUNDA LÍNEA MONTOS
          text(monto.getString(j, 3), 170 + (j - 24)* 60, 120);     // TERCERA LÍNEA MONTOS
          text(monto.getString(j, 4), 170 + (j - 24) * 60, 160);     // CUARTA LÍNEA MONTOS
          text(monto.getString(j, 5), 170 + (j - 24) * 60, 200);     // QUINTA LÍNEA MONTOS
          text(monto.getString(j, 6), 170 + (j - 24) * 60, 240);     // SEXTA LÍNEA MONTOS
          text(monto.getString(j, 7), 170 + (j - 24) * 60, 280);     // SEPTIMA LÍNEA MONTOS
          text(monto.getString(j, 8), 170 + (j - 24) * 60, 320);     // OCTAVA LÍNEA MONTOS
          text(monto.getString(j, 9), 170 + (j - 24) * 60, 360);     // NOVENA LÍNEA MONTOS
          text(monto.getString(j, 10), 170 + (j - 24) * 60, 400);    // DÉCIMA LÍNEA MONTOS
          text(monto.getString(j, 11), 170 + (j - 24) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
          text(monto.getString(j, 12), 170 + (j - 24) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
          text(monto.getString(j, 13), 170 + (j - 24) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
          text(monto.getString(j, 14), 170 + (j - 24) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
          text(monto.getString(j, 15), 170 + (j - 24) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
          text(monto.getString(j, 16), 170 + (j - 24) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
          text(monto.getString(j, 17), 170 + (j - 24) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
          text(monto.getString(j, 18), 170 + (j - 24) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
          text(monto.getString(j, 19), 170 + (j - 24) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
          text(monto.getString(j, 20), 170 + (j - 24) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
          text(monto.getString(j, 21), 170 + (j - 24) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
          noStroke();
          fill(ao, 80);
          ellipse(190 + (j - 24) * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
          fill(ce, 80);
          ellipse(190 + (j - 24) * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
          fill(san, 80);
          ellipse(190 + (j - 24) * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
          fill(tu, 80);
          ellipse(190 + (j - 24) * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
          fill(man, 80);
          ellipse(190 + (j - 24) * 60, 180, sqrt(monto.getFloat(j, 5))/50, sqrt(monto.getFloat(j, 5))/50);
          fill(vi, 80);
          ellipse(190 + (j - 24) * 60, 220, sqrt(monto.getFloat(j, 6))/50, sqrt(monto.getFloat(j, 6))/50);
          fill(pe, 80);
          ellipse(190 + (j - 24) * 60, 260, sqrt(monto.getFloat(j, 7))/50, sqrt(monto.getFloat(j, 7))/50);
          fill(dc, 80);
          ellipse(190 + (j - 24) * 60, 300, sqrt(monto.getFloat(j, 8))/50, sqrt(monto.getFloat(j, 8))/50);
          fill(ve, 80);
          ellipse(190 + (j - 24) * 60, 340, sqrt(monto.getFloat(j, 9))/50, sqrt(monto.getFloat(j, 9))/50);
          fill(am, 80);
          ellipse(190 + (j - 24) * 60, 380, sqrt(monto.getFloat(j, 10))/50, sqrt(monto.getFloat(j, 10))/50);
          fill(ro, 80);
          ellipse(190 + (j - 24) * 60, 420, sqrt(monto.getFloat(j, 11))/50, sqrt(monto.getFloat(j, 11))/50);
          fill(roj, 80);
          ellipse(190 + (j - 24) * 60, 460, sqrt(monto.getFloat(j, 12))/50, sqrt(monto.getFloat(j, 12))/50);
          fill(cy, 80);
          ellipse(190 + (j - 24) * 60, 500, sqrt(monto.getFloat(j, 13))/50, sqrt(monto.getFloat(j, 13))/50);
          fill(lav, 80);
          ellipse(190 + (j - 24) * 60, 540, sqrt(monto.getFloat(j, 14))/50, sqrt(monto.getFloat(j, 14))/50);
          fill(nu, 80);
          ellipse(190 + (j - 24) * 60, 580, sqrt(monto.getFloat(j, 15))/50, sqrt(monto.getFloat(j, 15))/50);
          fill(mo, 80);
          ellipse(190 + (j - 24) * 60, 620, sqrt(monto.getFloat(j, 16))/50, sqrt(monto.getFloat(j, 16))/50);
          fill(ros, 80);
          ellipse(190 + (j - 24) * 60, 660, sqrt(monto.getFloat(j, 17))/50, sqrt(monto.getFloat(j, 17))/50);
          fill(mus, 80);
          ellipse(190 + (j - 24) * 60, 700, sqrt(monto.getFloat(j, 18))/50, sqrt(monto.getFloat(j, 18))/50);
          fill(sal, 80);
          ellipse(190 + (j - 24) * 60, 740, sqrt(monto.getFloat(j, 19))/50, sqrt(monto.getFloat(j, 19))/50);
          fill(ca, 80);
          ellipse(190 + (j - 24) * 60, 780, sqrt(monto.getFloat(j, 20))/50, sqrt(monto.getFloat(j, 20))/50);
          fill(nar, 80);
          ellipse(190 + (j - 24) * 60, 820, sqrt(monto.getFloat(j, 21))/50, sqrt(monto.getFloat(j, 21))/50);
        }
      } else
        // AÑO 2015
        if (c == 4) {
          textFont(uno);
          text("2015", 1020, 520);
          if (j >= 36 && j <= 48) {
            textAlign(DOWN, CENTER);
            textFont(cuatro);
            text(monto.getString(j, 1), 170 + (j - 36) * 60, 40);      // PRIMERA LÍNEA MONTOS
            text(monto.getString(j, 2), 170 + (j - 36) * 60, 80);      // SEGUNDA LÍNEA MONTOS
            text(monto.getString(j, 3), 170 + (j - 36) * 60, 120);     // TERCERA LÍNEA MONTOS
            text(monto.getString(j, 4), 170 + (j - 36) * 60, 160);     // CUARTA LÍNEA MONTOS
            text(monto.getString(j, 5), 170 + (j - 36) * 60, 200);     // QUINTA LÍNEA MONTOS
            text(monto.getString(j, 6), 170 + (j - 36) * 60, 240);     // SEXTA LÍNEA MONTOS
            text(monto.getString(j, 7), 170 + (j - 36) * 60, 280);     // SEPTIMA LÍNEA MONTOS
            text(monto.getString(j, 8), 170 + (j - 36) * 60, 320);     // OCTAVA LÍNEA MONTOS
            text(monto.getString(j, 9), 170 + (j - 36) * 60, 360);     // NOVENA LÍNEA MONTOS
            text(monto.getString(j, 10), 170 + (j - 36) * 60, 400);    // DÉCIMA LÍNEA MONTOS
            text(monto.getString(j, 11), 170 + (j - 36) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
            text(monto.getString(j, 12), 170 + (j - 36) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
            text(monto.getString(j, 13), 170 + (j - 36) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
            text(monto.getString(j, 14), 170 + (j - 36) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
            text(monto.getString(j, 15), 170 + (j - 36) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
            text(monto.getString(j, 16), 170 + (j - 36) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
            text(monto.getString(j, 17), 170 + (j - 36) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
            text(monto.getString(j, 18), 170 + (j - 36) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
            text(monto.getString(j, 19), 170 + (j - 36) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
            text(monto.getString(j, 20), 170 + (j - 36) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
            text(monto.getString(j, 21), 170 + (j - 36) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
            noStroke();
            fill(ao, 80);
            ellipse(190 + j * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
            fill(ce, 80);
            ellipse(190 + j * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
            fill(san, 80);
            ellipse(190 + j * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
            fill(tu, 80);
            ellipse(190 + j * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
            fill(man, 80);
            ellipse(190 + j * 60, 180, sqrt(monto.getFloat(j, 5))/50, sqrt(monto.getFloat(j, 5))/50);
            fill(vi, 80);
            ellipse(190 + j * 60, 220, sqrt(monto.getFloat(j, 6))/50, sqrt(monto.getFloat(j, 6))/50);
            fill(pe, 80);
            ellipse(190 + j * 60, 260, sqrt(monto.getFloat(j, 7))/50, sqrt(monto.getFloat(j, 7))/50);
            fill(dc, 80);
            ellipse(190 + j * 60, 300, sqrt(monto.getFloat(j, 8))/50, sqrt(monto.getFloat(j, 8))/50);
            fill(ve, 80);
            ellipse(190 + j * 60, 340, sqrt(monto.getFloat(j, 9))/50, sqrt(monto.getFloat(j, 9))/50);
            fill(am, 80);
            ellipse(190 + j * 60, 380, sqrt(monto.getFloat(j, 10))/50, sqrt(monto.getFloat(j, 10))/50);
            fill(ro, 80);
            ellipse(190 + j * 60, 420, sqrt(monto.getFloat(j, 11))/50, sqrt(monto.getFloat(j, 11))/50);
            fill(roj, 80);
            ellipse(190 + j * 60, 460, sqrt(monto.getFloat(j, 12))/50, sqrt(monto.getFloat(j, 12))/50);
            fill(cy, 80);
            ellipse(190 + j * 60, 500, sqrt(monto.getFloat(j, 13))/50, sqrt(monto.getFloat(j, 13))/50);
            fill(lav, 80);
            ellipse(190 + j * 60, 540, sqrt(monto.getFloat(j, 14))/50, sqrt(monto.getFloat(j, 14))/50);
            fill(nu, 80);
            ellipse(190 + j * 60, 580, sqrt(monto.getFloat(j, 15))/50, sqrt(monto.getFloat(j, 15))/50);
            fill(mo, 80);
            ellipse(190 + j * 60, 620, sqrt(monto.getFloat(j, 16))/50, sqrt(monto.getFloat(j, 16))/50);
            fill(ros, 80);
            ellipse(190 + j * 60, 660, sqrt(monto.getFloat(j, 17))/50, sqrt(monto.getFloat(j, 17))/50);
            fill(mus, 80);
            ellipse(190 + j * 60, 700, sqrt(monto.getFloat(j, 18))/50, sqrt(monto.getFloat(j, 18))/50);
            fill(sal, 80);
            ellipse(190 + j * 60, 740, sqrt(monto.getFloat(j, 19))/50, sqrt(monto.getFloat(j, 19))/50);
            fill(ca, 80);
            ellipse(190 + j * 60, 780, sqrt(monto.getFloat(j, 20))/50, sqrt(monto.getFloat(j, 20))/50);
            fill(nar, 80);
            ellipse(190 + j * 60, 820, sqrt(monto.getFloat(j, 21))/50, sqrt(monto.getFloat(j, 21))/50);
          }
        } else
          // AÑO 2015
          if (c == 4) {
            text("2015", 1020, 520);
            if (j >= 36 && j <= 48) {
              textFont(uno);
              textAlign(DOWN, CENTER);
              textFont(cuatro);
              text(monto.getString(j, 1), 170 + (j - 36) * 60, 40);      // PRIMERA LÍNEA MONTOS
              text(monto.getString(j, 2), 170 + (j - 36) * 60, 80);      // SEGUNDA LÍNEA MONTOS
              text(monto.getString(j, 3), 170 + (j - 36) * 60, 120);     // TERCERA LÍNEA MONTOS
              text(monto.getString(j, 4), 170 + (j - 36) * 60, 160);     // CUARTA LÍNEA MONTOS
              text(monto.getString(j, 5), 170 + (j - 36) * 60, 200);     // QUINTA LÍNEA MONTOS
              text(monto.getString(j, 6), 170 + (j - 36) * 60, 240);     // SEXTA LÍNEA MONTOS
              text(monto.getString(j, 7), 170 + (j - 36) * 60, 280);     // SEPTIMA LÍNEA MONTOS
              text(monto.getString(j, 8), 170 + (j - 36) * 60, 320);     // OCTAVA LÍNEA MONTOS
              text(monto.getString(j, 9), 170 + (j - 36) * 60, 360);     // NOVENA LÍNEA MONTOS
              text(monto.getString(j, 10), 170 + (j - 36) * 60, 400);    // DÉCIMA LÍNEA MONTOS
              text(monto.getString(j, 11), 170 + (j - 36) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
              text(monto.getString(j, 12), 170 + (j - 36) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
              text(monto.getString(j, 13), 170 + (j - 36) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
              text(monto.getString(j, 14), 170 + (j - 36) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
              text(monto.getString(j, 15), 170 + (j - 36) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
              text(monto.getString(j, 16), 170 + (j - 36) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
              text(monto.getString(j, 17), 170 + (j - 36) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
              text(monto.getString(j, 18), 170 + (j - 36) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
              text(monto.getString(j, 19), 170 + (j - 36) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
              text(monto.getString(j, 20), 170 + (j - 36) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
              text(monto.getString(j, 21), 170 + (j - 36) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
              fill (nar, 80);
              noStroke();
              fill(ao, 80);
              ellipse(190 + j * 60, 20, sqrt(monto.getFloat(0, j))/50, sqrt(monto.getFloat(0, j))/50);
              fill(ce, 80);
              ellipse(190 + j * 60, 60, sqrt(monto.getFloat(1, j))/50, sqrt(monto.getFloat(1, j))/50);
              fill(san, 80);
              ellipse(190 + j * 60, 100, sqrt(monto.getFloat(2, j))/50, sqrt(monto.getFloat(2, j))/50);
              fill(tu, 80);
              ellipse(190 + j * 60, 140, sqrt(monto.getFloat(3, j))/50, sqrt(monto.getFloat(3, j))/50);
              fill(man, 80);
              ellipse(190 + j * 60, 180, sqrt(monto.getFloat(4, j))/50, sqrt(monto.getFloat(4, j))/50);
              fill(vi, 80);
              ellipse(190 + j * 60, 220, sqrt(monto.getFloat(5, j))/50, sqrt(monto.getFloat(5, j))/50);
              fill(pe, 80);
              ellipse(190 + j * 60, 260, sqrt(monto.getFloat(6, j))/50, sqrt(monto.getFloat(6, j))/50);
              fill(dc, 80);
              ellipse(190 + j * 60, 300, sqrt(monto.getFloat(7, j))/50, sqrt(monto.getFloat(7, j))/50);
              fill(ve, 80);
              ellipse(190 + j * 60, 340, sqrt(monto.getFloat(8, j))/50, sqrt(monto.getFloat(8, j))/50);
              fill(am, 80);
              ellipse(190 + j * 60, 380, sqrt(monto.getFloat(9, j))/50, sqrt(monto.getFloat(9, j))/50);
              fill(ro, 80);
              ellipse(190 + j * 60, 420, sqrt(monto.getFloat(10, j))/50, sqrt(monto.getFloat(10, j))/50);
              fill(roj, 80);
              ellipse(190 + j * 60, 460, sqrt(monto.getFloat(11, j))/50, sqrt(monto.getFloat(11, j))/50);
              fill(cy, 80);
              ellipse(190 + j * 60, 500, sqrt(monto.getFloat(12, j))/50, sqrt(monto.getFloat(12, j))/50);
              fill(lav, 80);
              ellipse(190 + j * 60, 540, sqrt(monto.getFloat(13, j))/50, sqrt(monto.getFloat(13, j))/50);
              fill(nu, 80);
              ellipse(190 + j * 60, 580, sqrt(monto.getFloat(14, j))/50, sqrt(monto.getFloat(14, j))/50);
              fill(mo, 80);
              ellipse(190 + j * 60, 620, sqrt(monto.getFloat(15, j))/50, sqrt(monto.getFloat(15, j))/50);
              fill(ros, 80);
              ellipse(190 + j * 60, 660, sqrt(monto.getFloat(16, j))/50, sqrt(monto.getFloat(16, j))/50);
              fill(mus, 80);
              ellipse(190 + j * 60, 700, sqrt(monto.getFloat(17, j))/50, sqrt(monto.getFloat(17, j))/50);
              fill(sal, 80);
              ellipse(190 + j * 60, 740, sqrt(monto.getFloat(18, j))/50, sqrt(monto.getFloat(18, j))/50);
              fill(ca, 80);
              ellipse(190 + j * 60, 780, sqrt(monto.getFloat(19, j))/50, sqrt(monto.getFloat(19, j))/50);
              fill(nar, 80);
              ellipse(190 + j * 60, 820, sqrt(monto.getFloat(20, j))/50, sqrt(monto.getFloat(20, j))/50);
            }
          } else
            // AÑO 2016
            if (c == 5) {
              textFont(uno);
              text("2016", 1020, 520);
              if (j >= 36 && j <= 48) {
                textAlign(DOWN, CENTER);
                textFont(cuatro);
                text(monto.getString(j, 1), 170 + (j - 41) * 60, 40);      // PRIMERA LÍNEA MONTOS
                text(monto.getString(j, 2), 170 + (j - 41) * 60, 80);      // SEGUNDA LÍNEA MONTOS
                text(monto.getString(j, 3), 170 + (j - 41) * 60, 120);     // TERCERA LÍNEA MONTOS
                text(monto.getString(j, 4), 170 + (j - 41) * 60, 160);     // CUARTA LÍNEA MONTOS
                text(monto.getString(j, 5), 170 + (j - 41) * 60, 200);     // QUINTA LÍNEA MONTOS
                text(monto.getString(j, 6), 170 + (j - 41) * 60, 240);     // SEXTA LÍNEA MONTOS
                text(monto.getString(j, 7), 170 + (j - 41) * 60, 280);     // SEPTIMA LÍNEA MONTOS
                text(monto.getString(j, 8), 170 + (j - 41) * 60, 320);     // OCTAVA LÍNEA MONTOS
                text(monto.getString(j, 9), 170 + (j - 41) * 60, 360);     // NOVENA LÍNEA MONTOS
                text(monto.getString(j, 10), 170 + (j - 41) * 60, 400);    // DÉCIMA LÍNEA MONTOS
                text(monto.getString(j, 11), 170 + (j - 41) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
                text(monto.getString(j, 12), 170 + (j - 41) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
                text(monto.getString(j, 13), 170 + (j - 41) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
                text(monto.getString(j, 14), 170 + (j - 41) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
                text(monto.getString(j, 15), 170 + (j - 41) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
                text(monto.getString(j, 16), 170 + (j - 41) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
                text(monto.getString(j, 17), 170 + (j - 41) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
                text(monto.getString(j, 18), 170 + (j - 41) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
                text(monto.getString(j, 19), 170 + (j - 41) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
                text(monto.getString(j, 20), 170 + (j - 41) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
                text(monto.getString(j, 21), 170 + (j - 41) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
                fill (nar, 80);
                noStroke();
                ellipse(190 + (j - 41) * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
                ellipse(190 + (j - 41) * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
                ellipse(190 + (j - 41) * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
                ellipse(190 + (j - 41) * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
                ellipse(190 + (j - 41) * 60, 180, sqrt(monto.getFloat(j, 5))/50, sqrt(monto.getFloat(j, 5))/50);
                ellipse(190 + (j - 41) * 60, 220, sqrt(monto.getFloat(j, 6))/50, sqrt(monto.getFloat(j, 6))/50);
                ellipse(190 + (j - 41) * 60, 260, sqrt(monto.getFloat(j, 7))/50, sqrt(monto.getFloat(j, 7))/50);
                ellipse(190 + (j - 41) * 60, 300, sqrt(monto.getFloat(j, 8))/50, sqrt(monto.getFloat(j, 8))/50);
                ellipse(190 + (j - 41) * 60, 340, sqrt(monto.getFloat(j, 9))/50, sqrt(monto.getFloat(j, 9))/50);
                ellipse(190 + (j - 41) * 60, 380, sqrt(monto.getFloat(j, 10))/50, sqrt(monto.getFloat(j, 10))/50);
                ellipse(190 + (j - 41) * 60, 420, sqrt(monto.getFloat(j, 11))/50, sqrt(monto.getFloat(j, 11))/50);
                ellipse(190 + (j - 41) * 60, 460, sqrt(monto.getFloat(j, 12))/50, sqrt(monto.getFloat(j, 12))/50);
                ellipse(190 + (j - 41) * 60, 500, sqrt(monto.getFloat(j, 13))/50, sqrt(monto.getFloat(j, 13))/50);
                ellipse(190 + (j - 41) * 60, 540, sqrt(monto.getFloat(j, 14))/50, sqrt(monto.getFloat(j, 14))/50);
                ellipse(190 + (j - 41) * 60, 580, sqrt(monto.getFloat(j, 15))/50, sqrt(monto.getFloat(j, 15))/50);
                ellipse(190 + (j - 41) * 60, 620, sqrt(monto.getFloat(j, 16))/50, sqrt(monto.getFloat(j, 16))/50);
                ellipse(190 + (j - 41) * 60, 660, sqrt(monto.getFloat(j, 17))/50, sqrt(monto.getFloat(j, 17))/50);
                ellipse(190 + (j - 41) * 60, 700, sqrt(monto.getFloat(j, 18))/50, sqrt(monto.getFloat(j, 18))/50);
                ellipse(190 + (j - 41) * 60, 740, sqrt(monto.getFloat(j, 19))/50, sqrt(monto.getFloat(j, 19))/50);
                ellipse(190 + (j - 41) * 60, 780, sqrt(monto.getFloat(j, 20))/50, sqrt(monto.getFloat(j, 20))/50);
                ellipse(190 + (j - 41) * 60, 820, sqrt(monto.getFloat(j, 21))/50, sqrt(monto.getFloat(j, 21))/50);
              }
            } else
              // AÑO 2017
              if (c == 6) {
                textFont(uno);
                text("2017", 1020, 520);
                if (j >= 36 && j <= 48) {
                  textAlign(DOWN, CENTER);
                  textFont(cuatro);
                  text(monto.getString(j, 1), 170 + (j - 53) * 60, 40);      // PRIMERA LÍNEA MONTOS
                  text(monto.getString(j, 2), 170 + (j - 53) * 60, 80);      // SEGUNDA LÍNEA MONTOS
                  text(monto.getString(j, 3), 170 + (j - 53) * 60, 120);     // TERCERA LÍNEA MONTOS
                  text(monto.getString(j, 4), 170 + (j - 53) * 60, 160);     // CUARTA LÍNEA MONTOS
                  text(monto.getString(j, 5), 170 + (j - 53) * 60, 200);     // QUINTA LÍNEA MONTOS
                  text(monto.getString(j, 6), 170 + (j - 53) * 60, 240);     // SEXTA LÍNEA MONTOS
                  text(monto.getString(j, 7), 170 + (j - 53) * 60, 280);     // SEPTIMA LÍNEA MONTOS
                  text(monto.getString(j, 8), 170 + (j - 53) * 60, 320);     // OCTAVA LÍNEA MONTOS
                  text(monto.getString(j, 9), 170 + (j - 53) * 60, 360);     // NOVENA LÍNEA MONTOS
                  text(monto.getString(j, 10), 170 + (j - 53) * 60, 400);    // DÉCIMA LÍNEA MONTOS
                  text(monto.getString(j, 11), 170 + (j - 53) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
                  text(monto.getString(j, 12), 170 + (j - 53) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
                  text(monto.getString(j, 13), 170 + (j - 53) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
                  text(monto.getString(j, 14), 170 + (j - 53) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
                  text(monto.getString(j, 15), 170 + (j - 53) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
                  text(monto.getString(j, 16), 170 + (j - 53) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
                  text(monto.getString(j, 17), 170 + (j - 53) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
                  text(monto.getString(j, 18), 170 + (j - 53) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
                  text(monto.getString(j, 19), 170 + (j - 53) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
                  text(monto.getString(j, 20), 170 + (j - 53) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
                  text(monto.getString(j, 21), 170 + (j - 53) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
                  fill (nar, 80);
                  noStroke();
                  ellipse(190 + (j - 53) * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
                  ellipse(190 + (j - 53) * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
                  ellipse(190 + (j - 53) * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
                  ellipse(190 + (j - 53) * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
                  ellipse(190 + (j - 53) * 60, 180, sqrt(monto.getFloat(j, 5))/50, sqrt(monto.getFloat(j, 5))/50);
                  ellipse(190 + (j - 36) * 60, 220, sqrt(monto.getFloat(j, 6))/50, sqrt(monto.getFloat(j, 6))/50);
                  ellipse(190 + (j - 53) * 60, 260, sqrt(monto.getFloat(j, 7))/50, sqrt(monto.getFloat(j, 7))/50);
                  ellipse(190 + (j - 53) * 60, 300, sqrt(monto.getFloat(j, 8))/50, sqrt(monto.getFloat(j, 8))/50);
                  ellipse(190 + (j - 53) * 60, 340, sqrt(monto.getFloat(j, 9))/50, sqrt(monto.getFloat(j, 9))/50);
                  ellipse(190 + (j - 53) * 60, 380, sqrt(monto.getFloat(j, 10))/50, sqrt(monto.getFloat(j, 10))/50);
                  ellipse(190 + (j - 53) * 60, 420, sqrt(monto.getFloat(j, 11))/50, sqrt(monto.getFloat(j, 11))/50);
                  ellipse(190 + (j - 53) * 60, 460, sqrt(monto.getFloat(j, 12))/50, sqrt(monto.getFloat(j, 12))/50);
                  ellipse(190 + (j - 53) * 60, 500, sqrt(monto.getFloat(j, 13))/50, sqrt(monto.getFloat(j, 13))/50);
                  ellipse(190 + (j - 53) * 60, 540, sqrt(monto.getFloat(j, 14))/50, sqrt(monto.getFloat(j, 14))/50);
                  ellipse(190 + (j - 53) * 60, 580, sqrt(monto.getFloat(j, 15))/50, sqrt(monto.getFloat(j, 15))/50);
                  ellipse(190 + (j - 53) * 60, 620, sqrt(monto.getFloat(j, 16))/50, sqrt(monto.getFloat(j, 16))/50);
                  ellipse(190 + (j - 53) * 60, 660, sqrt(monto.getFloat(j, 17))/50, sqrt(monto.getFloat(j, 17))/50);
                  ellipse(190 + (j - 53) * 60, 700, sqrt(monto.getFloat(j, 18))/50, sqrt(monto.getFloat(j, 18))/50);
                  ellipse(190 + (j - 53) * 60, 740, sqrt(monto.getFloat(j, 19))/50, sqrt(monto.getFloat(j, 19))/50);
                  ellipse(190 + (j - 53) * 60, 780, sqrt(monto.getFloat(j, 20))/50, sqrt(monto.getFloat(j, 20))/50);
                  ellipse(190 + (j - 53) * 60, 820, sqrt(monto.getFloat(j, 21))/50, sqrt(monto.getFloat(j, 21))/50);
                }
              } else
                // AÑO 2018
                if (c == 7) {
                  textFont(uno);
                  text("2018", 1020, 520);
                  if (j >= 36 && j <= 48) {
                    textAlign(DOWN, CENTER);
                    textFont(cuatro);
                    text(monto.getString(j, 1), 170 + (j - 65) * 60, 40);      // PRIMERA LÍNEA MONTOS
                    text(monto.getString(j, 2), 170 + (j - 65) * 60, 80);      // SEGUNDA LÍNEA MONTOS
                    text(monto.getString(j, 3), 170 + (j - 65) * 60, 120);     // TERCERA LÍNEA MONTOS
                    text(monto.getString(j, 4), 170 + (j - 65) * 60, 160);     // CUARTA LÍNEA MONTOS
                    text(monto.getString(j, 5), 170 + (j - 65) * 60, 200);     // QUINTA LÍNEA MONTOS
                    text(monto.getString(j, 6), 170 + (j - 65) * 60, 240);     // SEXTA LÍNEA MONTOS
                    text(monto.getString(j, 7), 170 + (j - 65) * 60, 280);     // SEPTIMA LÍNEA MONTOS
                    text(monto.getString(j, 8), 170 + (j - 65) * 60, 320);     // OCTAVA LÍNEA MONTOS
                    text(monto.getString(j, 9), 170 + (j - 65) * 60, 360);     // NOVENA LÍNEA MONTOS
                    text(monto.getString(j, 10), 170 + (j - 65) * 60, 400);    // DÉCIMA LÍNEA MONTOS
                    text(monto.getString(j, 11), 170 + (j - 65) * 60, 440);    // DÉCIMA PRIMERA LÍNEA MONTOS
                    text(monto.getString(j, 12), 170 + (j - 65) * 60, 480);    // DÉCIMA SEGUNDA LÍNEA MONTOS
                    text(monto.getString(j, 13), 170 + (j - 65) * 60, 520);    // DÉCIMA TERCERA LÍNEA MONTOS
                    text(monto.getString(j, 14), 170 + (j - 65) * 60, 560);    // DÉCIMA CUARTA LÍNEA MONTOS
                    text(monto.getString(j, 15), 170 + (j - 65) * 60, 600);    // DÉCIMA QUINTA LÍNEA MONTOS
                    text(monto.getString(j, 16), 170 + (j - 65) * 60, 640);    // DÉCIMA SEXTA LÍNEA MONTOS
                    text(monto.getString(j, 17), 170 + (j - 65) * 60, 680);    // DÉCIMA SEPTIMA LÍNEA MONTOS
                    text(monto.getString(j, 18), 170 + (j - 65) * 60, 720);    // DÉCIMA OCTAVA LÍNEA MONTOS
                    text(monto.getString(j, 19), 170 + (j - 65) * 60, 760);    // DÉCIMA NOVENA LÍNEA MONTOS
                    text(monto.getString(j, 20), 170 + (j - 65) * 60, 800);    // VIGÉSIMO LÍNEA MONTOS
                    text(monto.getString(j, 21), 170 + (j - 65) * 60, 840);    // VIGÉSIMA PRIMERA LÍNEA MONTOS
                    fill (nar, 80);
                    noStroke();
                    ellipse(190 + (j - 65) * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
                    ellipse(190 + (j - 65) * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
                    ellipse(190 + (j - 65) * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
                    ellipse(190 + (j - 65) * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
                    ellipse(190 + (j - 65) * 60, 180, sqrt(monto.getFloat(j, 5))/50, sqrt(monto.getFloat(j, 5))/50);
                    ellipse(190 + (j - 65) * 60, 220, sqrt(monto.getFloat(j, 6))/50, sqrt(monto.getFloat(j, 6))/50);
                    ellipse(190 + (j - 65) * 60, 260, sqrt(monto.getFloat(j, 7))/50, sqrt(monto.getFloat(j, 7))/50);
                    ellipse(190 + (j - 65) * 60, 300, sqrt(monto.getFloat(j, 8))/50, sqrt(monto.getFloat(j, 8))/50);
                    ellipse(190 + (j - 65) * 60, 340, sqrt(monto.getFloat(j, 9))/50, sqrt(monto.getFloat(j, 9))/50);
                    ellipse(190 + (j - 65) * 60, 380, sqrt(monto.getFloat(j, 10))/50, sqrt(monto.getFloat(j, 10))/50);
                    ellipse(190 + (j - 65) * 60, 420, sqrt(monto.getFloat(j, 11))/50, sqrt(monto.getFloat(j, 11))/50);
                    ellipse(190 + (j - 65) * 60, 460, sqrt(monto.getFloat(j, 12))/50, sqrt(monto.getFloat(j, 12))/50);
                    ellipse(190 + (j - 65) * 60, 500, sqrt(monto.getFloat(j, 13))/50, sqrt(monto.getFloat(j, 13))/50);
                    ellipse(190 + (j - 65) * 60, 540, sqrt(monto.getFloat(j, 14))/50, sqrt(monto.getFloat(j, 14))/50);
                    ellipse(190 + (j - 65) * 60, 580, sqrt(monto.getFloat(j, 15))/50, sqrt(monto.getFloat(j, 15))/50);
                    ellipse(190 + (j - 65) * 60, 620, sqrt(monto.getFloat(j, 16))/50, sqrt(monto.getFloat(j, 16))/50);
                    ellipse(190 + (j - 65) * 60, 660, sqrt(monto.getFloat(j, 17))/50, sqrt(monto.getFloat(j, 17))/50);
                    ellipse(190 + (j - 65) * 60, 700, sqrt(monto.getFloat(j, 18))/50, sqrt(monto.getFloat(j, 18))/50);
                    ellipse(190 + (j - 65) * 60, 740, sqrt(monto.getFloat(j, 19))/50, sqrt(monto.getFloat(j, 19))/50);
                    ellipse(190 + (j - 65) * 60, 780, sqrt(monto.getFloat(j, 20))/50, sqrt(monto.getFloat(j, 20))/50);
                    ellipse(190 + (j - 65) * 60, 820, sqrt(monto.getFloat(j, 21))/50, sqrt(monto.getFloat(j, 21))/50);
                  }
                } else
                  // AÑO 2019
                  if (c == 8) {
                    textFont(uno);
                    text("2019", 1020, 520);
                    if (j >= 86 && j <= 89) {
                      textAlign(DOWN, CENTER);
                      textFont(cuatro);
                      text(monto.getString(j, 1), 170 + (j - 77) * 60, 40);      // PRIMERA LÍNEA MONTOS
                      text(monto.getString(j, 2), 170 + (j - 77) * 60, 80);      // SEGUNDA LÍNEA MONTOS
                      text(monto.getString(j, 3), 170 + (j - 77) * 60, 120);     // TERCERA LÍNEA MONTOS
                      text(monto.getString(j, 4), 170 + (j - 77) * 60, 160);     // CUARTA LÍNEA MONTOS
                      fill (nar, 80);
                      noStroke();
                      ellipse(190 + (j - 77) * 60, 20, sqrt(monto.getFloat(j, 1))/50, sqrt(monto.getFloat(j, 1))/50);
                      ellipse(190 + (j - 77) * 60, 60, sqrt(monto.getFloat(j, 2))/50, sqrt(monto.getFloat(j, 2))/50);
                      ellipse(190 + (j - 77) * 60, 100, sqrt(monto.getFloat(j, 3))/50, sqrt(monto.getFloat(j, 3))/50);
                      ellipse(190 + (j - 77) * 60, 140, sqrt(monto.getFloat(j, 4))/50, sqrt(monto.getFloat(j, 4))/50);
                    }
                  }
    }
  }




  // FIN VOID ANUAL
}
