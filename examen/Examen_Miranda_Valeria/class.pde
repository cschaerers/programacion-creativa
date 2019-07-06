class Bancos {
  int banco;
  float x, y;

  Bancos(int banco) {
    this.banco = banco;
  }

  //keyPressed
  //Teclas a utilizar: a, b, c, d, e, f, g, h, i, j, k, l, las cuales dan a visualizar, respectivamente, Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre.
  //Visualización por mes del año 2012.

  //ENERO
  void banco(String banco, float r) {
    if (key=='a') {

      //Pelotita aumenta
      fill(burdeo);
      ellipse(300, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Enero 2012", 0, -600);

      for (int i=0; i<banco.length(); i++) {

        char credicorp = banco.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(burdeo);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }

  //FEBRERO
  void banco1 (String banco1, float r) {
    if (key=='b') { 

      //Pelotita Aumenta
      fill(azul);
      ellipse(350, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Febrero 2012", 0, -600);

      for (int i=0; i<banco1.length(); i++) {

        char credicorp = banco1.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(azul);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }

  //MARZO
  void banco2 (String banco2, float r) {
    if (key=='c') { //top 10 - Jan12'

      //Pelotita aumenta
      fill(lila);
      ellipse(400, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Marzo 2012", 0, -600);

      for (int i=0; i<banco2.length(); i++) {

        char credicorp = banco2.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(lila);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //ABRIL
  void banco3 (String banco3, float r) {
    if (key=='d') { 

      //Pelotita aumenta
      fill(rosado);
      ellipse(450, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha - Abril12'
      fill(255);
      textFont(subt);
      textSize(40);
      text("Abril 2012", 0, -600);

      for (int i=0; i<banco3.length(); i++) {

        char credicorp = banco3.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(rosado);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //MAYO
  void banco4 (String banco4, float r) {
    if (key=='e') { 

      //Pelotita aumenta
      fill(rosa);
      ellipse(500, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Mayo 2012", 0, -600);

      for (int i=0; i<banco4.length(); i++) {

        char credicorp = banco4.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(rosa);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //JUNIO
  void banco5 (String banco5, float r) {
    if (key=='f') { 

      //Pelotita aumenta
      fill(burdeoo);
      ellipse(550, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Junio 2012", 0, -600);

      for (int i=0; i<banco5.length(); i++) {

        char credicorp = banco5.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(burdeoo);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //JULIO
  void banco6 (String banco6, float r) {
    if (key=='g') { //top 10 - Jan12'

      //Pelotita aumenta
      fill(azull);
      ellipse(600, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Julio 2012", 0, -600);

      for (int i=0; i<banco6.length(); i++) {

        char credicorp = banco6.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(azull);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //AGOSTO
  void banco7 (String banco7, float r) {
    if (key=='h') { 

      //Pelotita aumenta
      fill(lilaa);
      ellipse(650, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Agosto 2012", 0, -600);

      for (int i=0; i<banco7.length(); i++) {

        char credicorp = banco7.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(lilaa);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //SEPTIEMBRE
  void banco8 (String banco8, float r) {
    if (key=='i') { 

      //Pelotita aumenta
      fill(rosadoo);
      ellipse(700, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Septiembre 2012", 0, -600);

      for (int i=0; i<banco8.length(); i++) {

        char credicorp = banco8.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(rosadoo);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //OCTUBRE
  void banco9 (String banco9, float r) {
    if (key=='j') { //top 10 - Jan12'

      //Pelotita aumenta
      fill(rosaa);
      ellipse(750, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Octubre 2012", 0, -600);

      for (int i=0; i<banco9.length(); i++) {

        char credicorp = banco9.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(rosaa);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //NOVIEMBRE
  void banco10 (String banco10, float r) {
    if (key=='k') { 

      //Pelotita aumenta
      fill(burdeooo);
      ellipse(800, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Noviembre 2012", 0, -600);

      for (int i=0; i<banco10.length(); i++) {

        char credicorp = banco10.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(burdeooo);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
  //DICIEMBRE
  void banco11 (String banco11, float r) {
    if (key=='l') { 

      //Pelotita aumenta
      fill(azulll);
      ellipse(850, 800, 20, 20);

      pushMatrix();
      translate (width/2, (height/2)+300);
      float arclength = 0;

      //Subtitulo fecha
      fill(255);
      textFont(subt);
      textSize(40);
      text("Diciembre 2012", 0, -600);

      for (int i=0; i<banco11.length(); i++) {

        char credicorp = banco11.charAt(i);
        float wid = textWidth (credicorp);
        arclength += wid/2;
        //arclength += wid;
        float theta = PI + arclength/r;

        pushMatrix();
        translate(r*cos(theta)-5, r*sin(theta)-5);
        rotate(theta+PI/2); //rotación del texto de acuerdo al ángulo de traslación
        fill(255);
        textFont(subt);
        textSize(25);
        text(credicorp, 0, 0);
        popMatrix();

        arclength += wid/2;
      }
      popMatrix();

      //Arcos
      pushMatrix();
      translate (width/2, (height/2)+300);
      stroke(azulll);
      strokeWeight(8);
      noFill();
      arc(0, 0, r*2, r*2, PI, 2*PI);
      popMatrix();
    }
  }
}
