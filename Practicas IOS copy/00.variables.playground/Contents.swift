
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
