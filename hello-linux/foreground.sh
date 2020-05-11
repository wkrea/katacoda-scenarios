declare -x enunciado1="Las tareas a realizar en este punto, según el enunciado del lado izquierdo son:\n
1. Cree un archivo con su nombre --> nombre_alumno.txt\n 
2. Copie el archivo creado ( nombre_alumno.txt ) hasta el directorio  /root .\n 
\n 
\n 
ud se encuentra en: $(pwd)"

declare -x enunciado2="
Las tareas a realizar en este punto, según el enunciado del lado izquierdo son:\n 
1. Que modifique el contenido de  archivo_del_profesor.txt  con la información solicitada.
2. Se requiere que el archivo  archivo_del_profesor.txt, sea **movido** dentro de carpeta  /home/scrapbook/Datos .\n
3. Recuerda el ejercicio 1, traiga el documento nombre_alumno.txt hasta la misma carpeta  /home/scrapbook/Datos .\n
"

declare -x enunciado3="
Las tareas a realizar en este punto, según el enunciado del lado izquierdo son: \n
Empleando la herramienta **screenfetch** obtenga la información del sistema y guardela en un archivo **sys_info.txt** dentro de la carpeta ** /home/scrapbook/Datos 
"

clear
echo "ud se encuentra en $(pwd)"
