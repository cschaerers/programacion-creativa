class Figura{
  int year, mes, dia;
  float maxima, media, minima;
  float medioviento, mediorocio;
  float x, y;
  float dirY =5;

  Figura(int year, int mes, int dia, float maxima, float media, float minima, float medioviento, float mediorocio){
    this.year = year;
    this.mes = mes;
    this.dia = dia;
    this.maxima = map(maxima,20,40,300,500);
    this.media = media;
    this.minima = map(minima,20,30, 100,200);
    this.medioviento = medioviento;
    this.mediorocio = map(mediorocio,20,25,100,255);
    x = 10;
    y = minima;
  }
  void tmax(float index){
    // Líneas que marcan temperatura máxima
    stroke(200, 0 ,0);
    strokeWeight(3);
    line(index*10, height/2, index*10, maxima);
  }

  void tmin(float index){
    //Líneas que marcan temperatura mínima
    stroke(0, 0 , 200);
    strokeWeight(3);
    line(index*10, height/2, index*10, minima);
  }

  void rocio(float i) {
    //Círculos que su tamaño varia según temperatura maxima y su tono o color
    //en base a la media de rocío
    pushMatrix();
      translate(width/2, height/2);//origen en el centro del sketch
      fill(mediorocio);
      ellipse(x, y, maxima, maxima);
    popMatrix();
  }

}//cierre de la clase
