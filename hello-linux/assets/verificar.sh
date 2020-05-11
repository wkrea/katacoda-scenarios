#!/bin/bash

echo $(date +%d/%m/%Y_%H:%M:%S) && history | tail -n 10 
pwd && ls /tmp && ls ~
ls -l /home/scrapbook/Datos
cat /home/scrapbook/Datos/archivo_del_profesor.txt
cat /home/scrapbook/Datos/sys_info.txt
echo "TOMA UNA CAPTURA PARA ENVIAR AL PROFESOR!!!"