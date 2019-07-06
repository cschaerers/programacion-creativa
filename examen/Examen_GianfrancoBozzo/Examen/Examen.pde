/*Examen Programación Creativa
Profesor: Nicolas Troncoso
03/07/2019
Estudiante: Gianfranco Bozzo*/

/*El objetivo del examen fue que el estudiante pudiese der capaz
de aplicar todo lo que se aprendió durante este curso y visualizar
una base de datos.
En esta ocasión se eligió la base de datos respecto a bancos, las
cuales mostraban el puesto de ranking que estos bancos ocupan y
mostraban sus ganancias, ambas bases de datos de forma mensual por 7 años.

*/

Clase[] datos;

Table ranking;
Table ganancias;
int index=2;
int index2=0;

/*Variables y Tipografía*/
PFont titulo;
PFont texto;
PFont subtexto;

boolean ranking2=false;
boolean ano=false;
boolean particular=false;

void setup(){
  size(1920,1080);

  String[] fontlist = PFont.list();

  /*Llamada a las bases de datos*/
  titulo = createFont("Calisto MT Bold", 40);
  texto= createFont("Calisto MT", 40);
  subtexto = createFont("Calisto MT Cursiva", 40);

  ganancias = loadTable("data.csv", "header");
  ranking = loadTable("dataRankingDef.csv", "header");

  int total = ranking.getRowCount();
  datos = new Clase[total];

  // Constructor Ranking//
  for (int i = 0; i < datos.length; i++) {
    TableRow row = ranking.getRow(i);

    /*Banco*/
    String banco = row.getString("Banco");
    /*2012*/
    float enero12 = row.getInt("ener_12");
    float febrero12 = row.getInt("feb_12");
    float marzo12 = row.getInt("mar_12");
    float abril12 = row.getInt("abri_12");
    float mayo12 = row.getInt("mayo_12");
    float junio12 = row.getInt("jun_12");
    float julio12 = row.getInt("jul_12");
    float agosto12 = row.getInt("agos_12");
    float septiembre12 = row.getInt("sept_12");
    float octubre12 = row.getInt("oct_12");
    float noviembre12 = row.getInt("nov_12");
    float diciembre12 = row.getInt("dici_12");
    /*2013*/
    float enero13 = row.getInt("ener_13");
    float febrero13 = row.getInt("feb_13");
    float marzo13 = row.getInt("mar_13");
    float abril13 = row.getInt("abri_13");
    float mayo13 = row.getInt("mayo_13");
    float junio13 = row.getInt("jun_13");
    float julio13 = row.getInt("jul_13");
    float agosto13 = row.getInt("agos_13");
    float septiembre13 = row.getInt("sept_13");
    float octubre13 = row.getInt("oct_13");
    float noviembre13 = row.getInt("nov_13");
    float diciembre13= row.getInt("dici_13");
    /*2014*/
    float enero14 = row.getInt("ener_14");
    float febrero14 = row.getInt("feb_14");
    float marzo14 = row.getInt("mar_14");
    float abril14 = row.getInt("abri_14");
    float mayo14 = row.getInt("mayo_14");
    float junio14 = row.getInt("jun_14");
    float julio14 = row.getInt("jul_14");
    float agosto14 = row.getInt("agos_14");
    float septiembre14 = row.getInt("sept_14");
    float octubre14 = row.getInt("oct_14");
    float noviembre14 = row.getInt("nov_14");
    float diciembre14= row.getInt("dici_14");
    /*2015*/
    float enero15 = row.getInt("ener_15");
    float febrero15 = row.getInt("feb_15");
    float marzo15 = row.getInt("mar_15");
    float abril15 = row.getInt("abri_15");
    float mayo15 = row.getInt("mayo_15");
    float junio15 = row.getInt("jun_15");
    float julio15 = row.getInt("jul_15");
    float agosto15 = row.getInt("agos_15");
    float septiembre15 = row.getInt("sept_15");
    float octubre15 = row.getInt("oct_15");
    float noviembre15 = row.getInt("nov_15");
    float diciembre15= row.getInt("dici_15");
    /*2016*/
    float enero16 = row.getInt("ener_16");
    float febrero16 = row.getInt("feb_16");
    float marzo16 = row.getInt("mar_16");
    float abril16 = row.getInt("abri_16");
    float mayo16 = row.getInt("mayo_16");
    float junio16 = row.getInt("jun_16");
    float julio16 = row.getInt("jul_16");
    float agosto16 = row.getInt("agos_16");
    float septiembre16 = row.getInt("sept_16");
    float octubre16 = row.getInt("oct_16");
    float noviembre16 = row.getInt("nov_16");
    float diciembre16= row.getInt("dici_16");
    /*2017*/
    float enero17 = row.getInt("ener_17");
    float febrero17 = row.getInt("feb_17");
    float marzo17 = row.getInt("mar_17");
    float abril17 = row.getInt("abri_17");
    float mayo17 = row.getInt("mayo_17");
    float junio17 = row.getInt("jun_17");
    float julio17 = row.getInt("jul_17");
    float agosto17 = row.getInt("agos_17");
    float septiembre17 = row.getInt("sept_17");
    float octubre17 = row.getInt("oct_17");
    float noviembre17 = row.getInt("nov_17");
    float diciembre17= row.getInt("dici_17");
    /*2018*/
    float enero18 = row.getInt("ener_18");
    float febrero18 = row.getInt("feb_18");
    float marzo18 = row.getInt("mar_18");
    float abril18 = row.getInt("abri_18");
    float mayo18 = row.getInt("mayo_18");
    float junio18 = row.getInt("jun_18");
    float julio18 = row.getInt("jul_18");
    float agosto18 = row.getInt("agos_18");
    float septiembre18 = row.getInt("sept_18");
    float octubre18 = row.getInt("oct_18");
    float noviembre18 = row.getInt("nov_18");
    float diciembre18= row.getInt("dici_18");
    /*2019*/
    float enero19 = row.getInt("ener_19");
    float febrero19 = row.getInt("feb_19");
    float marzo19 = row.getInt("mar_19");
    float abril19 = row.getInt("abri_19");

    /*Con esas variables construyo un objeto*/
    datos[i] = new Clase(banco,enero12, febrero12, marzo12, abril12, mayo12, junio12, julio12, agosto12, septiembre12, octubre12,  noviembre12,diciembre12,
      enero13, febrero13,marzo13, abril13,mayo13, junio13,julio13, agosto13, septiembre13, octubre13,noviembre13, diciembre13,
      enero14,febrero14, marzo14,  abril14, mayo14,junio14, julio14, agosto14, septiembre14, octubre14, noviembre14, diciembre14,
      enero15,febrero15, marzo15,  abril15, mayo15,junio15, julio15, agosto15, septiembre15, octubre15, noviembre15, diciembre15,
      enero16,febrero16, marzo16,  abril16, mayo16,junio16, julio16, agosto16, septiembre16, octubre16, noviembre16, diciembre16,
      enero17,febrero17, marzo17,  abril17, mayo17,junio17, julio17, agosto17, septiembre17, octubre17, noviembre17, diciembre17,
      enero18,febrero18, marzo18,  abril18, mayo18,junio18, julio18, agosto18, septiembre18, octubre18, noviembre18, diciembre18,
      enero19,febrero19, marzo19,  abril19);
    }
  }

  void draw(){
    background(125);
    textAlign(CENTER, CENTER);
    textFont(titulo,50);
    text ("Examen Programación Creativa", width/2, height/2);
    textFont(subtexto,20);
    text ("Gianfranco Bozzo", width/2, height/2.5);
    textFont(texto,20);
    text ("1)visualización de Ranking", width/2, height/1.8);


    if(ranking2==true){
      background(125);
      for (int i = 0; i < datos.length; i ++){
        String banco = datos[i].banco;
        datos[i].ranking(banco, index);
      }
    }
  }

  void keyPressed(){
    /*Controlador de primera visualización, si se oprime la tecla
    se reinicia la visualización*/
    if(key=='q'){
      index=2;
      } else if(keyCode==UP){
        if(index>=89){
          index=2;
          } else {
            index++;
          }
        }
        if(keyCode==DOWN){
          index=index-1;
        }

        /*Controlador para activar o desactivar la visualización*/
        if(key=='2'){
          //humedad=!humedad;
          } else if(key=='1'){
            ranking2=!ranking2;
          }
        }
