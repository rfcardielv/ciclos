#!/bin/bash
VALIDACION=$(gsutil ls -b gs://sit-qas-*/)
echo $VALIDACION
valida(){

        if [ "$VALIDACION" = "gs://sit-qas-training-bkt01/" ]
           then
                   alerta
           else
                   impresion

           fi

}
alerta(){

     for i in {1..10}
     do
             echo "Hay un intruso"
     done
}
impresion(){

      echo "Todo en orden"


}
equipo(){
      echo "Los mixtos"
      date
}
valida
equipo