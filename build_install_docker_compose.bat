@ECHO OFF 
mvn clean install && docker build -t rchiarinelli/businesslink-core:0.1 . && docker push rchiarinelli/businesslink-core:0.1 && docker-compose up -d
pause