
//Esto seria un comentario de una linea

//XCODE seria el IDE de IOS. Seria el equivalente de Eclipse

/*
 Esto seria un comentatio de varias lineas
 */

//Swift es un lenguaje orientado a objetos y que aporta mucho "azucar sintactico"
//es decor el codigo es bastante agradablee para los programadores

//Podemos declarar constantes con la palabra "let"

let maximoNumeroDeIntentos = 10; //esto es una constante

//Podemos ver que no estamos poniendo el tipo de la variable
//Swift es un lenguaje tipado, es decir, las variables tienen un tipo de variable.

//El tipo de la variable es optativo, si no lo ponemos el tipo swift hace lo qe se llama "inferencia de tipos, es decir, en tiempo de ejecuccion decide el tipo de la variable y esa
//variable permanecerá de ese tipo de durante el resto del prgrama
//Notese la diferencia con JavaScript

//podemos ejecutar codigo pulsando el boton de play que hay sobre el numero de linea

//podemos declarar variables con la palabra var

var variable = 25; // esta variable es entera

variable = 45;

//Una variable una vez creada tendra que mantener de ese tipo
//variable = "Son Goku";

//podemos decir el tipo de la variable al mismo tiempo que la declaramos

var variableString : String = "Esto seria una frase"
var numeroDouble = 70 //este numero si lo declaramos asi seria un entero
var numeroDouble2 = 70.0 //este numero si que seria un double
var numeroDouble3 : Double = 70.0 //De esta forma nos aseguramos que la variable va a ser double 100%


//una de las ventajas del azucar es que no hace falta poner ";"
print(maximoNumeroDeIntentos);
print(variable);

print("El valor de la variable es : " + variableString);

//podemos concatenar Strings
//esto no vale para otras variables quee no sean String

//print("El valor de la variable 1 es: " + variable);

//Podemos solucionarlo de dos formas

print("El valor de la variablee String es: " + String(variable));

//epxandir una variable quiere decir que dentro de una cadena queremos obtener
//el valor de la variable

print("El valor de la variable es \(variable)");

//Otra maneras

var x = 0.0, y = 0.0, z = 0.0

//Fijaros que si pongo directamente un entero o double no hace falta convertirlo

print(x);

//podemos declarar tb con tipo

var cadena1, cadena2, cadena3 : String;

//Para saber el tipo que guarda una variable podemos usar
//type

type(of: cadena1);//esto devolvera que es un tipo String
print(type(of: cadena1));

//Podemos hacer alias sobre los tipos de las variables

//TYPEALIAS

typealias MiTipoEntero = Int

var numero1 : MiTipoEntero = 56;

print("El numero 1 tendra un valor de : " + String(numero1));

//TUPLAS

//Son equivalente a las estructuras de C.
//Lo que hacen es permitir agrupar objetos entre sí

var tupla1 = (45, 37, 89);

//por ejemplo si queremos guardar nombre apellidos edad y peso

var tupla2 = ("Homer", "Simpson", 38, 100);

var tupla3 = ("Marge", "Simpson", 36, 60);

//como acceder a los valores de las tuplas

print(tupla1.0);
print(tupla2.0);

print(tupla1);//Para imprimir la tupla por completo

//Podemos camnbiar el valor de una tupla

tupla2.2 = 40;

//Podemos crear tuplas con tipos por defecto
//De esta manera nos aseguramos de que los datos son rellenados correctamente
var qq : (Int, String, Double) = (1, "Bart", 45.5)

print (qq)

//Algunas operaciones con tuplas

//Pattern Matching
//Afirmacion de variables muy flexible, donde indicamos el patron al compilador
//y el compilador se las busca para encajar los valores donde sea posible

//fijemonos en la tupla de homer
//estamos crando cuatro variables nuevas y swift intenta encajar cada valor de la tupla2 a cada una de las variables nuevas
var (nombre, apellidos, edad, peso) = tupla2

print(nombre)
print(apellidos)
print(edad)
print(peso)

peso=110
print(tupla2)

//Para cambiar el peso de la tupla

//estas dos formas serian correctas para poder cambiar los valores de las tuplas

tupla2.3 = peso
tupla2.3 = 110

//si quereis extraer el valor o valores de una tupla a una o unas variables podemos hacer lo siguiente

var (nombre2,_,edad2,_) = tupla3
//Hemos creado dos variables y volcamos los datos en estas variables

print(nombre2)
print(edad2)

//Optionals
//Utilizaremos OPtionals cuando una variable pueda nop tener valor, es decir, apunte a nulo
//, en swift nulo se representa por "nil"
//En una variable normal, que no sea optional no podemos apuntarla a "nil"

//var variableNula : String = nil //ERROR

//Paa crear un optional tenemos varias maneras
//podemos usar ?
var variablenula : String?
variablenula = nil
variablenula = "Valor de la variable"

//En swift todo es un objeto, por lo que si creamos una variable entera sufre la misma problematica con los optionals

var numeroNulo : Int?
numeroNulo = 34
numeroNulo = nil
var numero4=45;

print(type(of: numeroNulo))
print(type(of: numero4))

//El concepto de optional esta muy ligado al concepto de "envoltorio" o en ingles de tipo "wrapper".
//Un objetp de tipo wrapper es un objeto que envuelve a otro

//Podemos tener problemas en cado de que queramos trabajar con variables optionales y variables que no lo sean
//



var variableNormal : String = "Hola que tal"

variablenula = variableNormal
//variableNormal = variablenula no se puede igualar una variable normal a una nula pero una nula a una norma SI

//Como podemos solucionarlo???
//Tenemos que hacer un "unwrapper" o "Desenvolver la variable optional"
//poniendo "!" al final de la variable optional

variableNormal = variablenula!
print(variableNormal)

//OJO con los valores nulos

variablenula = nil
//variableNormal = variablenula!

//print(variableNormal)
// no nos dara error pero el programa petaaaaaa

//Podemos hacer que los optionals hagan un "auto-unwrapper"

var variableAutoUnwrapper :String! = "Pepe"//Hacemos una optioanl auto-unwrapper
variableNormal = variableAutoUnwrapper //ahora no tengo que hacer un wapper especifico
//lo hace de manera automatica





