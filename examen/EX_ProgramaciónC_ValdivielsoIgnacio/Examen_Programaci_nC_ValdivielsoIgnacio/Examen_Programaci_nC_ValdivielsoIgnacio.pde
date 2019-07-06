/*EXAMEN PROGRAMACIÓN CREATIVA
Fecha: 03/07/2019
PROFESOR: NICOLÁS TRONCOSO
AYUDANTE: MACARENA FERRER
ESTUDIANTE: IGNACIO VALDIVIELSO VALENZUELA
*/

Clase []objeto;//Declarar la clase

//==Variables SKETCH==/
Table tabla;
String x;
int principioMes = 0;//Establecer el valor del principio del mes para qque este se busque dentro de la columna de la data
int finalMes = 11;//Establecer el valor del fin del mes para qque este se busque dentro de la columna de la data
int rangoyears = 0;//Establecer los parametros que cada año toma, para generar modulos con el prinncipio de mes y fin de mes y siempre tomar 12 datos
int Bancos;//Variable que conecta  con el texto de los bancos (se genera un array de strings para que estos me muevan junto a la visualización)
int Years;//Variable que se conecta con el texto de los anos (se genera un array de strings para que se muevan junto a ala visualización)
int r;
int Contador = 1; //Variable que permite navegar en los void (representan las diferentes caracteristicas del void)
int bcolor = 1;//Variable de color del texto del banco, cambia junto a la navegación horizontal
//==VARIABLES DE TEXTO==//
PFont Tbancos;
PFont ano;
PFont leyenda;
float tam = 100;
float tam2 = 30;


void setup() {
  size(1000, 680);
  //==Cargar a los fonts==//
  Tbancos = createFont("Bebas.ttf", tam);
  ano = createFont("MBlack.otf", tam2);
  leyenda = createFont("MRegular.otf", tam2);

  //==Cargar tabla de tabulación==//
  tabla = loadTable("dataMod.csv", "header");

  int total = tabla.getRowCount();
  //int total1 = tabla.getColCount();
  println(total);

  objeto = new Clase[total];

  for (int i= 0; i<tabla.getRowCount(); i++) {
    TableRow row = tabla.getRow(i);

    String Fechas = row.getString("Fechas");

    //Floats Bancos (Abreviados)
    float BE = row.getFloat ("BANESTADO");
    float BBVA = row.getFloat ("BBVA");
    float SANT = row.getFloat ("SANTANDER");
    float BANCH = row.getFloat ("BANCHILE");
    float CREDC = row.getFloat ("CREDICORP");
    float BICE = row.getFloat ("BICE");
    float BCI = row.getFloat ("BCI");
    float LVIAL = row.getFloat ("LARRAIN VIAL");
    float CONSOR = row.getFloat ("CONSORCIO");
    float ITAU = row.getFloat ("ITAU");
    float NEVASA = row.getFloat ("NEVASA");
    float SECU = row.getFloat ("SECURITY");
    float EUAM = row.getFloat ("EUROAMERICA");
    float CORPC = row.getFloat ("CORPCAP");
    float TANNER = row.getFloat ("TANNER");
    float BTG = row.getFloat ("BTG PACTUAL");
    float SCOT = row.getFloat ("SCOTIA");
    float FINAN = row.getFloat ("FINANZAS");
    float MBI = row.getFloat ("MBI");
    float PENT = row.getFloat ("PENTA");
    float DEUTS = row.getFloat ("DEUTSCHE");

    //==Conector con el Constructor==//
    objeto[i] = new Clase (Fechas, x, i, BE, BBVA, SANT, BANCH, CREDC, BICE, BCI, LVIAL, CONSOR, ITAU, NEVASA, SECU, EUAM, CORPC, TANNER, BTG, SCOT, FINAN, MBI, PENT, DEUTS);
  }
  Bancos = 1; //Valor de la variable al momento de asignarle el valor para navegar en la visualización de los Bancos (21 bancos)
  Years = 1;//Valor de la variable al momento de asignarle el valor para navegar en la visualización de los Anos (7 anos)
}

void draw() {

  background(0, 0, 40);


  //==RANGO ANUALES==//
  //Rangos para llamar columnas especificas por periodos, "rangoyears" para poder generar modulos que llaman columnas en especificas por año.
  if (rangoyears == 1) {
    principioMes = 0;
    finalMes = 11;
  }
  if (rangoyears == 2) {
    principioMes = 12;
    finalMes = 23;
  }
  if (rangoyears == 3) {
    principioMes = 24;
    finalMes = 35;
  }
  if (rangoyears == 4) {
    principioMes = 36;
    finalMes = 47;
  }
  if (rangoyears == 5) {
    principioMes = 48;
    finalMes = 59;
  }
  if (rangoyears == 6) {
    principioMes = 60;
    finalMes = 71;
  }
  if (rangoyears == 7) {
    principioMes = 72;
    finalMes = 83;
  }

  for (int i=0; i<1; i++) {
    objeto[i].textos(Bancos, bcolor);
    objeto[i].textos2(Years);
    objeto[i].texto3();
    objeto[i].show(bcolor);
  }


  int k = principioMes; //Generar variable para asignar el punto de inicio
  for (int i = (finalMes-principioMes); i < 250; i+=(finalMes-principioMes)+10) {//For de los rangos de principio y fin mes (rango de las barras en la visualización)
    //==Condicionales para mostrar las visualizaciones de los bancos (vertical - 21 bancos)==//
    if ( Contador ==1) {
      objeto[k].mostrar1(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==2) {
      objeto[k].mostrar2(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==3) {
      objeto[k].mostrar3(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==4) {
      objeto[k].mostrar4(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==5) {
      objeto[k].mostrar5(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==6) {
      objeto[k].mostrar6(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==7) {
      objeto[k].mostrar7(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==8) {
      objeto[k].mostrar8(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==9) {
      objeto[k].mostrar9(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==10) {
      objeto[k].mostrar10(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==11) {
      objeto[k].mostrar11(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==12) {
      objeto[k].mostrar12(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==13) {
      objeto[k].mostrar13(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==14) {
      objeto[k].mostrar14(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==15) {
      objeto[k].mostrar15(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==16) {
      objeto[k].mostrar16(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==17) {
      objeto[k].mostrar17(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==18) {
      objeto[k].mostrar18(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==19) {
      objeto[k].mostrar19(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==20) {
      objeto[k].mostrar20(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    if ( Contador ==21) {
      objeto[k].mostrar21(i);
      k++;
      if (k > finalMes) {
        k = principioMes;
      }
    }
    //Asignar limite a la navegación y que cuando esta llegue al limite inicie desde el principio
    if ( Contador >21) {
      Contador = 1;
    }
    if ( Contador <1) {
      Contador = 21;
    }
  }
}

void keyPressed() {
  // Asignacióon de Keycode(Up & Down para la navegación de bancos, con sus limites)(Left & Right para la navegación anual especifica del banco
  if (keyCode == LEFT) {
    Years--;
    rangoyears--;
  }
  if (keyCode == RIGHT) {
    Years++;
    rangoyears++;
  }
  //vuelta
  if (Years > 7) {
    Years = 1;
  }
  if (Years < 1) {
    Years = 7;
  }
  if (rangoyears > 7) {
    rangoyears = 1;
  }
  if (rangoyears < 1) {
    rangoyears = 7;
  }
  if (keyCode == UP) {
    Bancos ++;
    bcolor ++;
    Contador ++;
  }
  if (keyCode == DOWN) {
    Bancos --;
    bcolor --;
    Contador --;
  }
  //Establecer limite para que este pueda volver a iniciar al llegar al limite y llegar al final desde el inicio
  if (Bancos > 21) {
    Bancos = 1;
  }
  if (Bancos < 1) {
    Bancos = 21;
  }
  if (bcolor > 21) {
    bcolor = 1;
  }
  if (bcolor < 1) {
    bcolor = 21;
  }
}
