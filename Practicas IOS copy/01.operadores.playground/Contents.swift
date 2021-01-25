import UIKit

//Operadores

//Operadores de asignacion


let a = 5; // el "=" asigna valores

var b = 3

b=a//aginamos el valor de b a a

//Operador ternario

//operador equivalente a un if else pero mas corto

let anchura = 40
let tieneCabecera = true

//supongamos que la altura de la culumna es en funcion de si tiene cabecera y de la anchura

var alturaColumna = anchura + (tieneCabecera ? 50 : 20)

//
//  01.Operadores.swift
//
//
//  Created by Alumno on 28/10/2020.
//

import Foundation

//continuacion de lo que ya tengo en el ordenador de sobremesa

//operador nil-coalescing (nil-fusionado)
//sintaxis (a??b)
//se utiliza mucho con optionals

//En caso de que el optional "A" tenga un valor, entonces devuelve el valor de "A"
//En caso de que el optional de "A" sea nulo, entonces devuelve el valor de "B"

let colorPorDefecto = "Azul"

var colorDefinidoPosUsuario : String? //Lo definimos como un optional porque es posible que el usuario no lo defina

var color = (colorDefinidoPosUsuario ?? colorPorDefecto)
print(color)

//operadores logicos
//logicla NOT (variable)
//logical AND (variable1 && variable2)
//Logical OR (vairbale1 || variable2)

var verdad = true;
var mentira = false;

print(verdad)
print(mentira)

print(verdad && mentira)

print(verdad && mentira)

//Ej1. Calcular el perí­metro y área de un rectángulo dada su base y su altura.
//Ej2. Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
//Ej3. Dados dos números, mostrar la suma, resta, división y multiplicación de ambos.
//Ej4. Escribir un programa que convierta un valor dado en grados Fahrenheit a grados
//       Celsius.
//Ej5. Calcular la media de tres números

//Ej1

var base = 5
var altura = 10
var perimetro = 0
    
perimetro = 2 * base + 2 * altura
print(perimetro)

var area = base * altura
print(area)

//Ej2

var cat1 = 5.0
var cat2 = 3.0

var hipo = sqrt(cat1*cat1 + cat2*cat2)


print(hipo)

//Ej3

var suma = base + altura
var resta = altura - base
var multiplicacion = base * altura
var division = altura / base

print(suma, resta, multiplicacion, division)

//Ej4

var gradosf = 5.0
var gradosC = (gradosf - 32)/1.8

print(gradosC)

//Ej5

var num1 = 1
var num2 = 2
var num3 = 3

var media = (num1+num2+num3)/3

print(media)

//Ej6. Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas,
//    el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por
//    las tres ventas que realiza en el mes y el total que recibirá en el mes tomando
//    en cuenta su sueldo base y comisiones.
//Ej7. Un alumno desea saber cual será su calificación final en la materia de IOS
//    Dicha calificación se compone de los siguientes porcentajes:
//    * 55% del promedio de sus tres calificaciones parciales.
//    * 30% de la calificación del examen final.
//    * 15% de la calificación de un trabajo final.
//Ej8. Escribir un algoritmo para calcular la nota final de un estudiante, considerando que:
//    por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en
//    blanco 0. Imprime el resultado obtenido por el estudiante.
//Ej9. Calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un numero de horas
//extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo



var sueldo = 3000.0

var mes1 = 1223.0

print("2:")
var mes2 = 2000.0

print("3:")
var mes3 = 1455.0

var comision = (mes1+mes2+mes3)*0.1

print("Calculando su comision por sus ventas...")
print("Comision: ", comision)

print("Sueldo total: ", comision+sueldo)

//Ej8. Escribir un algoritmo para calcular la nota final de un estudiante, considerando que:
//    por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en
//    blanco 0. Imprime el resultado obtenido por el estudiante.

var respC = 5
var respI = -1
var respB = 0

var result = (respC*7 + respI*2 + respB*1)

print(result)

//Ej9. Calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un numero de horas
//extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo

var numHE = 20
var sueldoHE = 18

var sueldoB = 1000

print(numHE*18 + 1000)
