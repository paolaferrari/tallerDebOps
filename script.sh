#!/bin/bash

# Detenemos y Eliminamos todos los contenedores creados
cd /home/devops/Sites/sarapico
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)

#Eliminamos las imagenes debian y sarapico creadas
docker rmi debian
docker rmi sarapico
