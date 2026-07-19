#permite conectar a una maquina remota, en este caso nos conectamos con un usuario Bandit Zero a la máquina bandit Labs over the Wire al puerto 22 20. 
ssh bandit0@bandit.labs.overthewire.org -p 2220
#permite limpiar la terminal de todo el código producido anteriormente
clear
#permite revisar el historial de comandos aplicados
history 
#print working directory
pwd 
#change directory a carpeta
cd carpeta
#lista archivos y directorios
ls
#lista TODOS los archivos y directorios incoluyendo los ocultos
ls --all 
#abreviado sería
ls -a
#archivos y directorios que empiezan con punto son ocultos 
cd . #simboliza directorio actual
cd .. #simboliza carpeta padre contenedora del directorio actual
# nos movemos al directorio root o raíz que contiene todos los directorios y archivos de Linux.
cd /
# se lista todos los archivos y directorios dandole las instrucciones en forma de argumento utilizando la ruta absoluta de carpeta hija
ls -a /workspaces/60048-INTRODUCCION-UNIX-2-IIA-2A/carpeta/carpeta_hija
# GNU Compiler
gcc --version
# se crea un archivo
touch
# para mostrar un editor de texto
nano miprograma.c
#Despliega el contenido del archivo
cat miprograma.c
#comando para compilar junto con el nombre del programa en forma binaria
gcc miprograma.c -o miprograma_bin
# comando de ejecución para el programa 
./miprograma_bin 
#cambio de directorio a binario
cd bin
# lista con pipeline para menos texto
ls | less
# muestra un manual de comandos
man head 
# muestra la lista desde el inicio de las primeras 7 lineas
ls | head -n 7
#muestra la lista desde el final con las últimas 6 filas
ls | tail -n 6
#realiza la lista con un filtrado 
ls | grep "cat"
#se aplica expresión regular para simplificar resultado poniendo solo los que empiecen con cat
ls | grep "^cat"
# al aplicar el $ se limita solo a resultados que empiecen o terminen con cat
ls | grep "^cat$"
# comando que indica el tipo de archivo 
file cat
