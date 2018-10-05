# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- [jose suasaca]
- [cristhian chipana]
- [scrum Master]

1. ¿Qué es y para qué sirve GIT?
	herramienta de gestion de codigo fuente
2. ¿Que es Github o bitbucket?
	son reporsitorios donde se almacena todos los recursos del proyecto e historial de cambio
3. ¿Qué es y para qué sirve el SSH?
	verifica la identidad del usuario al hacer los commit's y ayuda a agilizar estos ya se asocia automaticamente el usuario anexado en el repositorio
4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
	SI: si se cambia de cuenta o no se tiene los archivos de configuracion del git
	NO: si se exprota los archivos de config del git
5. ¿Qué es markdown? ¿Para qué sirve?
	Es un lenguaje de marcado que sirve para dar formato a un archivo
6. ¿Cómo inicializo y configuro un proyecto de git?
	se crea un proyecto en el repositorio
	se clona el proyecto localmente
	se realiza los cambios respectivos
	se guardan los cambios (add, commit, pull , push)

--DOCKER--
----Parte 5 ----
1. ¿Porque es necesario crear un contenedor con esta bandera -it? ¿Que pasa si no le pongo -it?
	Sirve para ver las respuesta del contenedor en nuestra terminal local.

2. ¿Para que sirve ejecutar el comando bash al ejecutar una imagen?
	Sirve para acceder al contenedor y poder ejecutar comandos dentro de este.
3. ¿Diferencia entre comando Docker ps y Docker ps -a?
	-ps : muestra los contenedores activos
	-a  : muestra todos los contenedores ya sea loa actvos, apagados y creados

### **Preguntas**
1. ¿Cuál es la diferencia entre una imagen y un contenedor?
   La imagen es un conjunto de archivos. plantillas, paquetes de una aplicación y el contenedor es una instancia de la imagen. 
2. ¿Cómo listo las imágenes que hay en mi computadora?    
   Con el comando docker images. 
3. ¿Cómo salgo de un contenedor de docker?    Con el comando exit. 
4. ¿Se elimina el contenedor al salir de ella?    
   No se elimino. 
5. ¿Cómo elimino un contenedor?    
   usamos el comando docker rm -f ID_CONTENEDOR. 
6. ¿Para qué es necesario el flag `-i`, `-t`, `--rm`?     
   -i: modo interactivo. 	
   -t:Activa la consola. 	
   rm: eliminar contenedor.
7. ¿Cómo verifico que el archivo creado se encuentra en la imagen?    
   Se verifica usando el comando docker run -it 182061987/orbis-training-docker:0.2.0 cat app/preguntas.md 
8. ¿Cómo se comenta una linea de código en Dockerfile?
   Se comanta con el numeral
