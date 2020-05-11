#!/bin/bash

sudo grep -i "done" /opt/katacoda-background-finished &> /dev/null
if [[ "$?" -eq 0 ]]; then
exit
fi

while true; do sudo grep -i "done" /opt/katacoda-finished > /dev/null && break || sleep 2; done

echo "Everything ready... Finalise the deployment"

echo "done" | sudo tee /root/katacoda-background-finished

verificar.sh

echo "\u001b[32m TOMA CAPTURA DE ESTA TERMINAL!!! \u001b[m\r\n"