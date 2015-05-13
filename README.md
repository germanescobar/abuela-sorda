# Abuela Sorda, empezando con formularios

## Competencias a Aprender

* Poder lear un base de codigo de otro y poder contribui a ella ya añadirle codigo
* Indentificar el flujo de datos a travez de la aplicacion
* Usar los parametros de la URL para pasar informacion al servidor
* Usar flow control de ruby para cambiar la respuesta del servidor dependiendo del contexto
* User redirect y render y saber cuando user cada uno


## Pasos

### Paso 0: Corriendo la Aplicacion

Clona este repositorio y haz cd a la carpeta que crea. Ingresa en la terminal el siguiente comando:

* ruby abuelasorda.rb

Vas a ver que la aplicacion ya viene con una buena parte del codigo escrito, antes de que escribas cualquier linea trata de entender todo lo que ya esta escrito y que funcion tiene cada linea

### Paso 1: Entiende como Habla tu Abuela

Primero, visita [http://localhost:4567/?abuela=hola!](http://localhost:4567/?abuela=hola!).  Si notas como el valor del paremetro `abuela` aparece en la pantalla.  Intenta encontrar en que parte de la aplicacion esta implementada esta logica.  Como extraemos informacion de los parametros de la URl?

Nota: Cuando ingresamos una direccion en el navegador este realiza una peticion con el verbo "get". Nota como esto corrsponde a nuestra ruta get "/" en el archivo abuelasorda.rb
Trata de cambiar el valor del parametro `abuela` y mira que pasa. Que pasa si cambias el nombre del parametro de "abuela" a "abuelo"?

El string despues de la URl que se ve asi  `?param1=value1&param2=value2` se llama el  **query string**, y contiene los parametros del request.

Escribe algo en el formulario y haz click en el boton Dilo!,  Que pasa y por que?

### Paso 2:  Haz logica a la abuela

Finalmente, cambia el archivo `abuelasorda.rb` de modo que cuando le mandes a decir algo a la abuela por el formulario su respuesta sea mostrada en el template  `views/index.erb`. Toma inspiracion de la ruta `get '/'`.

Si escribes algo que este TODO EN MAYUSCULAS hazla responder algo chistoso, si en cambio escribes otra cosa hazla responder "Habla mas duro mijito"


### Ingresa tu codigo en la plataforma!

**Solo el archivo  `abuelasorda.rb` debio haber cambiado.**

## Recursos

* [Sinatra Online Documentation][Sinatra]
* [Sinatra Book][Sinatra Book]

[Sinatra documentation]: http://www.sinatrarb.com/intro
[browser redirect]: http://www.sinatrarb.com/intro#Browser%20Redirect
[handlers section]: http://sinatra-book.zencephalon.com/#handlers
[Sinatra Book]: http://sinatra-book.zencephalon.com/
[Sinatra]: http://www.sinatrarb.com/
