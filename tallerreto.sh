#! /bin/bash

mkdir -p ./taller_clase_3_reto/Archivos 
mkdir -p ./taller_clase_3_reto/mover_imagen1_aqui
mkdir -p ./taller_clase_3_reto/pdf

cd ./taller_clase_3_reto/Archivos
touch texto_plano1.txt
echo "el profe es bien pro" > texto_plano1.txt
touch texto_plano2.txt
echo "el profe es bien pro parte 2" > texto_plano2.txt

cd ..
url=https://cdn.memegenerator.es/imagenes/memes/full/33/9/33093936.jpg
curl -o imagen1.jpg $url

url2=https://dirac.df.uba.ar/_media/bashref.es.pdf
curl -o explicacion.pdf $url2

mv imagen1.jpg ./mover_imagen1_aqui
mv explicacion.pdf ./pdf

cmd //c tree > estructura.txt