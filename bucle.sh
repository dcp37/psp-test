#!/bin/bash
rep=1000000
for ((int i = 0; i <$rep; i++)){
    do
        echo "hola $i" >> salida.txt
    done
}
'
for i in $(seq 1 $rep)
do 
    echo "hola $i" >> salida.txt
    
done
'
'bloque'
#linea
