#!/bin/bash 
# Transferencia desde Git Local a Servidor Web remoto
#cd /home/devops/Sites/sarapico
echo "El directorio es : "
pwd
echo "Usuario logeado como : "
whoami
#desde linux
#scp -rp devops@192.168.1.118:~/Sites/sarapico 192.168.1.100:D:\git_grandys\dockerfiletareagrupal\Despliegue_Servidor_web\scriptWinaLin.sh 
# desde windows
scp -rp C:\git_grandys\dockerfiletareagrupal\Despliegue_Servidor_web\scriptWinaLin.sh -p devops devops@192.168.1.118:~/Sites/sarapico
