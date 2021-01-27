import UIKit

//EJERCICIO 1
var num1 = 3
if num1 > 0 {
    print("El numero introducido es positivo")
}else if num1 == 0{
    print("El numero introducido es igual a cero")
}else {
    print("El numero introducido es negativo")
}

//EJERCICIO 2
if num1 % 2 == 0 {
    print("El numero introducido es par")
}else{
    print("El numero introducido es impar")
}

//EJERCICIO 3
var user = "Juan"
var pass = "aaa"
if user == "Juan" && pass == "aaa" {
    print("Contraseña y usuarios correctos")
}else{
    print("Usuario o contraseña incorrectos.")
}

//EJERCICIO 4
var cadena = "/*hola"
//lo primer sacar el indice
var indice = cadena.startIndex;
//una vez sacado el indice lo podemos poner dentro del array
var char1 = cadena[indice]
indice = cadena.index(cadena.startIndex, offsetBy: 1)
var char2 = cadena[indice]
if(char1 == "/" && char2 == "*"){
    print(cadena)
}else{
    print("error")
}


//EJERCICIO 5
var num2 = 7
var num3 = 10
var num4 = 9

if num2 > num3 && num2 > num4 {
    print("El mayor es: ", num2)
}else if num3 > num4 {
    print("El mayor es ", num3)
}else{
    print("El mayor es: ",  num4)
}

var nums = [68,14,47]
var ordenados = Array(nums.sorted().reversed())
print(ordenados)

//EJERCICIO 7

var num = 7
var fact = 1
for i in 1...num {
    fact = fact * i
}
print("El factorial de \(num) es \(fact)")

//EJERCICIO 8

var diezNumeros : [Int] = []
var suma = 0
var media : Double = 0

for _ in 1...10 {
    diezNumeros.append(Int(arc4random_uniform(200)))
}
print("Numeros generados ", diezNumeros)

for miNum in diezNumeros{
    suma+=miNum
}
media = Double(suma / diezNumeros.count)
print("La suma de los numeros es \(suma) y su media es \(media)")

//EJERCICIO 9

var array = [-1,-2,-3,0,1,3,5,0,2,-3]
var iguales = 0
var mayores = 0
var menores = 0

for index in array {
    if index == 0{
        iguales += 1
    }else if index < 0{
        menores += 1
    }else{
        mayores += 1
    }
    
}
print(array)
print("Total de numeros menores a: ", menores)
print("Total de numeros mayores a 0: ", mayores)
print("Total de numeros iguales a 0: ", iguales)

//EJERCICIO 10
var numeroUno = 3
var numeroDos = 15
var numpar = 0
var listaNumerosPares = [Int]()

for index in numeroUno...numeroDos  {
    if index % 2 == 0 {
        numpar += 1
        listaNumerosPares.append(index)
    }
}
print("Total de Numeros pares " , numpar)
print("Lista de numeros pares: ", listaNumerosPares)


//EJERCICIO 11

var horas = ["lunes" : 2, "Martes": 1, "Miercoles" : 4, "Jueves" : 3, "Viernes" : 6, "Sabado" : 7]

let precioHora = 30
var salario = 0

//iterar por valor
for horas in horas.values {
    salario += precioHora * horas
}

print("Salario Total ",salario)
