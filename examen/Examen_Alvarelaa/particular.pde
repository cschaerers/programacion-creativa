class particular {

  //Variables
  int anos;
  //int meses[] = new int [12];//Array para los 12 meses del año
  int plata [] = new int [12];//Array para los 12 valores de cada banco
  int min, max;// variables min y max
  PVector[] pos = new PVector[12];//Se crea un array que envuelva los 12 meses y así obtener las cordenadas de cada valor mensual y asignarlos al atributo line


  //Constructor
  particular(int anos) { 
    this.anos = anos;
  }

  void display(int currAnos) {// En este void se crea la iteración anual de cada banco
    if (currAnos == anos) {
      for (int i = 0; i<pos.length; i++) {
        rectMode(CENTER);
        strokeWeight(8); //Grosor de la línea que grafica el dato.
        stroke(0, 172, 247);//Color de la barra que grafica los datos.
        strokeCap(SQUARE); // Esto permite que la línea que grafica termine de manera recta y no redonda. siendo esta mas precisa al dato.
        line(pos[i].x, pos[i].y, pos[i].x, 400); // Línea de gráfico de los montos donde iteran en cada valor mensual 
      }
    }
  }
  
  //funciones
  void setMinMax() {// Se crean variables para el máximo y mínimo de plata
    min = min(plata);
    max = max(plata);
  }

  void setValores() { //En este void se mapean los valores de cada banco (plata.length) a través de sus mínimos y máximos de cada banco
    float grafAlto = (height - ySpacer) - ySpacer; //Aquí se asigna el alto del gráfico
    //grafAlto = 0;
    for (int i = 0; i<plata.length; i++) {//A través de este for, se iteran los valores de cada mes y año
      float adjVal = map(plata[i], overallMin, overallMax, 0, grafAlto);// Se mapean estos valores y se le asigna ua variable
      pos[i] = new PVector(); //Se incia el objeto Vector
      pos[i].x = xSpacer * (i+1);//Se asignan los valores de x de cada valor mensual de plata
      pos[i].y = (height - ySpacer) - adjVal; // Se asignan los valores de y de cada valor mensual de plata
      // println(pos[i].x);
      //println(pos[i].x);
    }

  }
}
