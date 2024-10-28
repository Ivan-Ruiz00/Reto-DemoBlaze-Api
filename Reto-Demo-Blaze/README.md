# Reto-DemoBlaze-Api

## Indice

- (#Descripción de la automatización)
- (#Ejecución de la automatización)
  - (#Contexto de la automatización)
  - (#Forma de ejecución)

## Descripción de la automatización

La automatización se hace con el lenguaje Java, utilizando el framework Karate.
Se hacen dos flujos los cuales son Sign up y Log in, los cuales se ejecuta un caso positivo y un negativo revisando que las respuestas tengan sentido con lo encontrado en las pruebas manuales

## Ejecución de la automatización

## Contexto de la automatización

La automatización se codificó con Java 11 por lo que se recomienda el uso de esta versión para tener la ejecución esperada, esto se puede verificar en IntelliJ, en la parte superior izquierda se encuentra la palabra File, al clickarla se despliega un menú en el cual una de las opciones dice Project Structure.

![image](https://github.com/user-attachments/assets/dbcf1a51-3398-453f-a50c-d78ab04e8ae9)

Con la imágen de apoyo puede ser un poco más fácil llegar al lugar en donde podrémos revisar si la versión de Java es la indicada, pues deberíamos quedar con esta pantalla en el Intellij

![image](https://github.com/user-attachments/assets/c198cd05-a9a1-4a95-aafc-3cf21dc8ee76)

Acá en el apartado de SDK podemos ver con que Java se estaría ejecutando desde IntelliJ si este no dice 11 podemos seleccioanrlo ahí mismo, en caso de no poseerlo dará la opción de descargarlo, al hacerlo desde esta opción no hay necesidad de cambiar las variables de entorno del equipo

## Forma de ejecución

La automatización se puede ejecutar desde el mismo IntelliJ, a mano izquierda veremos las carpetas que conforman la automatización

![image](https://github.com/user-attachments/assets/e49e3c8e-6dd4-42a9-bdbf-19ba1911f92f)

Le damos doble click a la que dice src

![image](https://github.com/user-attachments/assets/96e5db64-7080-464e-aa78-8ae8671f6cf7)

IntelliJ ahora debería mostrarnos las siguientes carpetas

![image](https://github.com/user-attachments/assets/e1528b44-9335-4bbc-8062-c81f211b2594)

le damos doble click a la que dice Java

![image](https://github.com/user-attachments/assets/5aecaeef-cb09-43f0-8470-dc536a0866f2)

A lo que deberíamos ver los features

![image](https://github.com/user-attachments/assets/852b8e36-0cec-4646-ae22-10a6fcea8abf)

la ejecución es igual para ambos archivos, abrimos el que deseemos ejecutar

Ejemplo:
![image](https://github.com/user-attachments/assets/b244aab7-d26a-483f-937b-90853d75aa00)

y a la derecha se abrirá el archivo, en la parte superior del archivo buscaremos la palabra feature

![image](https://github.com/user-attachments/assets/11fdaf44-ff54-4eb5-a12c-f3e6331efb41)

A la izquierda encontraremos un simbolo similar al de reproducir, de color verde, daremos click ahí y la automatización se ejecutara, esta forma de ejecución hará que se ejecuten todos los casos de prueba contenidos por este archivo

![image](https://github.com/user-attachments/assets/2f0488d7-0b13-4bc5-ad15-7dcc2ab4242f)








