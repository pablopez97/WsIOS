import UIKit

var str = "Hello, playground"

//Ver los tipos mas importantes que tenemos en swift
// y algunos metodos y formas de trabajar

//Enteros

let numero: Int //declaracion
let numerosDeLaMano = 5 // creacion con inferencia de tipos

//para numero grandes

let numeroDeEstrellas = 1_000_000_000

//otros sistemas numericos
let nBinario = 0b101;
let nOctal = 0o34;
let nHexa = 0xAFF;

print(nBinario)
print(nOctal)
print(nHexa)

//Double

var decimalUno : Double
//Son numero en coma flotante hasta 64 bitsn con precison de 15 digitos

decimalUno = 12.12345
var decimalConExponente = 1.232456e8
print(decimalUno)
print(decimalConExponente)

//Float
//Son numero en coma flotante hasta 32 bits, con prercion de 5 digitos

var numeroFloat : Float = 12.12345

//Booleans

var verdader : Bool = true
var falso = false

//Caracteres

let caracter : Character = "f"

//Strings
//Representan cadenas de caracteres

var cadena = "Esto es un string muy bonito"
var cadena2 : String = "Esto seria otra cadena de caracteres"

//Dos maneras de cear un objeto String

cadena = "Homer"
cadena2 = String("Homer")
//ambas maneras son equivalentes a la hora de declarar un string

//Comparacion
if cadena == cadena2 {
    
    print("La cadenas son iguales")
    
}else{
    
    print("Las cadenas no son iguales")
    
}

//String vacio

if cadena.isEmpty{
    
    print("Cadena vacia")
    
}else{
    
    print("La cadena no está vacía")
    
}

//Mutabilidad
//Un objeto es imutable cuando no podemos cambiar su estado durante su ciclo de vida
//El estado de un objeto es el varlo de sus atributos
//En swift hacemos un String mutable con "var"

var stringMutable = "caballo"

stringMutable += " y caballa"

//Hacemos inmutable con let

let stringInmutable = "vaca"
//Estos strin no pueden ser modificados

//Recorrer un String

cadena = "soy un perro"

for caracter in cadena {
    
    print(caracter)
    
}

//Podemos crear un String a partir de un array de caracteres

let caracteresDeGato: [Character] = ["C","A","T","!"]
let stringDeGato = String(caracteresDeGato)
print(stringDeGato)

//Concatenacion

let string1 = "Hola "
let string2 = "como estas?"
var string3 = string1 + string2

print(string3)

//Tambien podremos usar para concatenar String3

string3.append(" estoy bien :)")
print(string3)

//Tambien podemos concatenar con "+="

string3 += " Me alegro mucho!"

print(string3)

//interpolacion

var numeroDoble : Double = 74.23423
string3.append(" Mira que numero acabo de calcular:)")

//Con un string podremos usar cualquier emoji que haya en el unicodeç
//copiandolos directamente de la pagina y pegandolos aqui

//comparaciones con nil

var cadena3 = "Goku"
var cadena4 : String! = "Goku" //Tipo optional
cadena4 = nil

if(cadena3 == cadena4){
    
    print("son iguales")
    
}

//String multilinea
//Caracterisitcas de swift por la cual podemos crear de manera sneculla
//textos con varias lineas

var html = "<html>"
html += "<head><title>Mi pagina web</title></head>"

//Esto es un poco rollo ... :(
//Podemos usar strings multilinea :)

var htmlMultilinea = """
<html>
    <head>
        <title>Mi pagina web</title>
    </head>
    <body>
        <h1>Mi pagina :)</h1>
    </body>
</html>
"""

print(htmlMultilinea)

//Contar caracteres de un String

print("El numero de caracteres de la palabra \(cadena3) es \(cadena3.count)")


//Tratamiento de caracteres con String
//String es un conjunto de caracteres con alguna peculiaridad... :(
let saludo = "Guten TAag!"

//Cada posicion del string tiene un "tipo indice" asociado llamado "String.Index"
//el cual corresponde con la posicion de cada caracter del string

print(saludo)
//print(saludo[0])//No podemos hacerlo

//Para manejar las posiciones de un String, tenemos que jugar con una serie de funciones y propiedades
//startindex -- propiedad que representa la primera letra de la cadena
//endindex -- propiedad que representa LA SIGUIENTE POSICION A LA ULTIMA LETRA de la cadena

print(saludo.startIndex)//Me dice la posicion 1
print(saludo[saludo.startIndex])//G
//print(saludo[saludo.endIndex])//esto da error

//La clase String tiene un metedo que se llama "index" que nos devuelve un caracter
// de la cadena, bajo las condiciones

//Ej, para sacar el ultimo caracter

var indiceCreado = saludo.index(before : saludo.endIndex)

print(saludo[indiceCreado])

//podemos contar caracteres desde el principio
//Por ejemploi 7 caracteres desde el principio

//la funcion index esta sobrecargada, en este caso primero le pasamos desde donde quyeremos empezar,
// y a continuacion le damos cuantos caracteres queremos recorrer

indiceCreado = saludo.index(saludo.startIndex, offsetBy: 7)
print(saludo[indiceCreado])

indiceCreado = saludo.index(saludo.endIndex, offsetBy: -1)
print(saludo[indiceCreado])

//insertar caracteres en una posicion concreta

var bienvenida = "Welcome!"
bienvenida.insert("!", at: bienvenida.endIndex)

//casting, cambiar de tipos
//En swift debemos de usar los constructores  de clase para cambiar de tipo

let numeroEntero = 12 //El tipo sera Int, por inferencia
let numeroDouble = Double(numeroEntero)

//Si hay riesfo de casteo, swift devuelve un optional

cadena = "pepe"
let enteroConvertido = Int(cadena) //esto seria un optional, en caso de que no pueda convertirlo
                                    //apuntaria a nil

print(enteroConvertido ?? "valor no convertido")//ponemos el "!" para desenvolver el optional


































