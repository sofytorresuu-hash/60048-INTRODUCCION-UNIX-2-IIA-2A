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