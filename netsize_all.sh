#! /bin/bash
#Se creo el archivo netsize_all.sh
 

	echo "Lizbeth Yessenia Paillacho taipe"		#Se imprime al ejecutar
	echo "Numero de filas"				#Se imprime al ejecutar
for i in ../Saavedra2013/*.txt 				#Se va a comtar los archivs de Saavedra con el comando for
do cat $i | wc -l					#Especificamos que cuente filas con el comando wc -l
done
	echo "Numero de columnas"
for i in ../Saavedra2013/*.txt
do head -n 1 $i | tr -d " " | tr -d "\n" | wc -c	#Especificamos que cuente caracteres con el comando wc -c pero solo de la primera fila con el comando head
done
