/* 
EXAMEN FINAL PROGRAMACIÓN CREATIVA
PROFESOR: NICOLÁS TRONCOSO _ AYUDANTE: MACARENA FERRER
ALUMNO: PAULA CEPEDA VALENZUELA
FECHA: JULIO 2019


 PAUTA Y REQUERIMIENTOS:
    -- Lee desde un archivo externo
    -- Crea un constructor en base a el cabezal de la base datos      
    -- Crea un método para un dato
    -- Itera por toda la lista de objetos       
    -- Visualización particular
    -- Cantidad de dinero ganado navegable por cada mes
    -- Cambio de bancos por el teclado
       
Para el examen he decidido visualizar la base de datos de bancos, la cual contiene datos de 21 bancos durante 7 años completos (2012 - 2018). Nos fueron entregadas 2 bases de datos, una la cual mostraba la posición de los bancos según ranking a través del tiempo, y otra del monto facturado por banco en cada mes.
Al momento de usar la base de datos, me di cuenta que su disposición me complicaba al momento de llamarla como filas. Al preguntar a mis compañeros como lo estaban resolviendo, mi compañero Ignacio Valdivielso me compartió su base de datos (data3.csv) la cual me permitió resolver mi trabajo con mucha más facilidad.
La intención de este ejercicio es ser una herramienta de visualización de datos, que pueda ayudar a sacar conclusiones según los datos arrojados. 

INSTRUCCIONES:
1. Presiona Barra de Espacio para iniciar la visualización
2. Navega a través de los bancos con las flechas ARRIBA y ABAJO
3. Navega a través de los años con las flechas DERECHA e IZQUIERDA.

**** Errores (y posibilidades de iteración): 
- No logré hacer funcionar los límites de Array de los bancos, por lo que no funciona bajar de posición 0 o subir de la posición 21; no hace loop. 
- Hay un problema con el banco BBVA, dónde independiente del año en que nos encontremos, arroja 2 valores, aún no he podido solucionarlo.  
 
 