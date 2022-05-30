#! /bin/bash

#Se creo el archivo netsize.sh

	echo "Lizbeth Yessenia Paillacho Taipe"
	echo "Filename : ../data/Saavedra2013/n12.txt"  #Se ejectuta el codigo presentado en el libro
	echo "Numero de filas"                          #Mnesaje que se imprime
	cat ../Saavedra2013/n12.txt | wc -l             #Ejecutamos cat para visualizar como el comando wc cuenta las filas
	echo "Numero de columnas" 			#Mensaje que se imprime
	head -n1 ../Saavedra2013/n12.txt | tr -d " " | tr -d "\n" | wc -c    #El comando wc -c ayuda a contar el numeo de caracteres en n12
