/*
Experimentación con base de datos- Cristóbal Schaerer
En el sketch tengo dos formas
de ver datos, pero aún son muy simples, e incluso puede que ya existan


*/
Figura[] f;//array de objetos de la clase
float index,n,m = 0;
Table tabla;//Objeto tabla para manejar Base de datos
boolean experimento = false;
boolean experimento2 = false;

void setup(){
  size(1000,600);
  //carga de datos de la base de datos con la cabezera
  tabla = loadTable("BaseDatosMeses.csv", "header");

  // inicalizamos el array con  cantidad de filas del archivo
  int total = tabla.getRowCount(); //largo de la base
  f = new Figura[total];

  // Con un contador podemos pasar por cada fila del archivo
  for (int i = 0; i < total; i++) {
	// Creamos un  objeto de tipo TableRow con la información de cada fila
    TableRow row = tabla.getRow(i);

    int year = row.getInt("A");
    int mes = row.getInt("M");
    int dia = row.getInt("D");
       float maxima = row.getInt("Max TemperatureC");
       float minima = row.getInt("Min TemperatureC");
       float media = row.getInt("Mean TemperatureC");
       float medioviento = row.getInt("Mean Wind");
       float mediorocio = row.getInt("MeanDew PointC");
       // Con esas variables construyo un objeto
       f[i] = new Figura(year, mes, dia, maxima, minima, media, medioviento, mediorocio);
     }
}
void draw() {
	background(255);//Fondo blanco
	// Uso de los objetos como siempre
  if(experimento==true){
//visualizacion simple para probar (no es algo definitivo)
//No es definitivo debido a que por su simpleza puede que ya exista.
      n=map(m,0,width,0,365);
	     for (int i = 0; i < n; i ++) {
         f[i].tmax(i);
         f[i].tmin(i);
       }
  }else if(experimento2 == true){
    n=map(m,0,width,0,365);
	   for (int i = 0; i < n; i ++) {
       f[i].rocio(i);
     }
  }
}//cierre del draw

void keyPressed(){
  if(key == '1'){experimento = !experimento;}
  if(key == '2'){experimento2 = !experimento2;}
  if(key == ' '){m +=1;}
}//Cierre keyPressed
