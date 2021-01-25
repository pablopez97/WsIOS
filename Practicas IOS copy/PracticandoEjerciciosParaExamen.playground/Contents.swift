
import UIKit

//EJERCICIO 1

var base=5
var altura=10

var perimetro = base*2 + altura*2
var area = base*altura

print("EL perimetro de la figura es de:",perimetro)
print("el area de la figura es de:", area)

//EJERCICIO 2

var cateto1=1.0
var cateto2=2.0
var hipotenusa:Double

hipotenusa = sqrt((cateto1*cateto1) + (cateto2*cateto2))

print("El valor de la hipotenusa es:", hipotenusa)

//EJERCICIO 3

var num1=4
var num2=6

var suma = num1+num2
var resta = num2-num1
var division = num2/num1
var multiplicacion = num1*num2

//EJERCICIO 6

var sueldo = 1000.0
var ventas = 100

var comision = (3*100)*0.1

var sueldoT = sueldo + comision

//EJERCICIO 7

var parcial1 = 6.75
var parcial2 = 7.8
var parcial3 = 5.0
var tFinal = 8.0

var notaF = ((parcial1 + parcial2 + parcial3)/3)*0.55 + parcial3*0.30 + tFinal*0.15

//EJERCICIOS DE LA SIGUIENTE HOJA

//EJERCICIO 1

var numero = 0

if(numero > 0){
    print("El numero introducido es positivo")
}else if(numero == 0){
    print("El numero introducido es igual a 0")
}else{
    print("El numero introducido es negativo")
}

//EJERCICIO 2

var numero2 = 4

if(numero%2 == 0){
    print("El numero es par")
}else{
    print("El numero es impar")
}

//EJERCICIO 3

var usuario = "Pepe"
var contrasenia = "asdasd"

if(usuario == "Pepe" && contrasenia == "asdasd"){
    print("Has entrado en el sistema")
}else{
    print("Vuelva a introducir sus credenciales")
}

//EJERCICIO 4

var cadena = "/*Hola que pasa tio"
var cont=0
var cont1=0

for e in cadena{
    if(e == "/" && cont == 0){
        cont1=cont1+1
    }else if(e == "*" && cont == 1){
        cont1=cont1+1
    }
    cont=cont+1
}

if(cont1 == 2){
    print("La cadena coincide con la solicitada")
}else{
    print("La cadena no coincide con la solicitada")
}

//EJERCICIO 5

var numero1=8
var numero3=5
var numero4=99

var lista = [Int]()

lista.append(numero1)
lista.append(numero3)
lista.append(numero4)

var ordenados = Array(lista.sorted().reversed())//reverser para mayor a menor
print(ordenados)

//EJERCICIO 7

var numeraso = 9
var result = 1

while numeraso > 0{
    result = result * (numeraso)
    numeraso = numeraso - 1
}

print("El valor del numero factorial es:", result)


//EJERCICIO 8

var listaNum = [Int]()

for _ in 1...10{
    listaNum.append(Int(arc4random_uniform(200)))
}

print(listaNum)
var suma4 = 0

for e in listaNum{
    suma4 = suma4+e
}

print("la suma de todos los numeros en la lista vale:", suma4)
print("La media de todos los numeros en la lista vale:", suma4/10)


//EJERCICIO 9

var listaNum1 = [Int]()
var contMayor=0
var contMenor=0
var contIgual=0

for _ in 1...10{
    listaNum1.append(Int(arc4random_uniform(200)))
}

for e in listaNum1{
    if(e>0){
        contMayor=contMayor+1
    }else if(e==0){
        contIgual=contIgual+1
    }else{
        contMenor=contMenor+1
    }
}

print("Mayores que 0", contMayor,"menores que 0", contMenor," e iguales que 0",contIgual)

//EJERCICIO 10

var numerillo=1
var numerito=20

for e in numerillo...numerito{
    if(e%2==0){
        print("El numero",e,"es par")
    }else{
        print("El numero",e,"es impar")
    }
}


//EJERCICIO 11

var horasSemana = [Int]()
var sumaHoras=0

for _ in 1...6{
    horasSemana.append(Int(arc4random_uniform(8)))
}

for e in horasSemana{
    sumaHoras=sumaHoras+e
}

print(horasSemana)

print("Sueldo final despues de calcularlo:",sumaHoras*30)
