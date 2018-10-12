
### **TALLER SOBRE DOCKER**

#### **COMANDOS EJECUTADOS**


* **FROM node:10.10.0-slim**

* **RUN apt-get update && apt-get install**

* **docker login**

* **docker push 182061987/orbis-training-docker**

* **docker images**

* **docker tag 6da4d60c26fc 182061987/orbis-training-docker:0.2.0**

* **docker push 182061987/orbis-training-docker**

* **docker run -d -p "1080:80" 182061987/orbis-training-docker:0.3.0**

* **docker-compose -f ./docker-compose.yml up -d**

* **mkdir resources**

* **mv intro.md preguntas.md resources**

* **docker build -t 182061987/orbis-training-docker:1.3.0 .**

* **docker run -i -t 182061987/orbis-training-docker:1.3.0 ls**