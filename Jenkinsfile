pipeline {
  agent any
  stages {
    stage('Construyendo App') {
      steps {
        sh '''#!/bin/bash

echo "El directorio es : "
pwd

ssh pao@192.168.56.103 \'bash -s\' < script.sh
cd /
cd ~/Sites/sarapico
pwd

#echo "Usuario logeado como : "
#whoami

#Creamos imagenes docker --> debian y sarapico 
#sudo docker build -t sarapico .

#Creamos docker sarapico
#sudo docker run --rm -h sarapico.com -p 33:22 -p  4000:80 sarapico'''
      }
    }

    stage('Conf Navegador') {
      steps {
        sh '''  
#!/bin/bash

/usr/bin/firefox localhost:4000'''
        echo 'Mozilla '
        sh '"Mozila"'
      }
    }

    stage('Test') {
      steps {
        echo '"Test Unitarios"'
      }
    }

  }
}
