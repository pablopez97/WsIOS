import UIKit

import UIKit

//EJERCICIO 1

var ancho = 20
var alto = 10
var area = (ancho * alto)
var perim = (ancho * 2) + (alto * 2)
print("AREA: \(area)")
print("PERIMETRO: \(perim)")

//EJERCICIO 2

var cateto1 = 20.0
var cateto2 = 30.0
var hipotenusa = sqrt((cateto1 * cateto1) + (cateto2 * cateto2))
print("El valor calculado de la hipotenusa es de: \(hipotenusa)")

//EJERCICIO 3

var num1 = 15
var num2 = 30
var sum = num1+num2
var resta = num1 - num2
var divis = (num2 / num1)
var mult = (num1 * num2)
print("El valor de la suma es: \(sum)")
print("El valor de la resta es: \(resta)")
print("El valor de la division: \(divis)")
print("El valor de la multiplicacion: \(mult)")

//EJERCICIO 4

var farenheit = 54
var celsius = (farenheit - 32) * 5 / 9
print("\(farenheit) grados farenheit en grados el celsius es:\(celsius)")

//EJERCICIO 5

var n1 = 20
var n2 = 43
var n3 = 12
var media = (n1 + n2 + n3) / 3
print("La media obtenida es: \(media)")

//EJERCICIO 6
var venta1 = 1000.0
var venta2 = 2000.0
var venta3 = 500.0

var comision1 = venta1 * 1.1

print("Comisión por la venta 1:  \(comision1)")
var comision2 = venta2 * 1.1
print("Comisión por la venta 2:  \(comision2)")
var comision3 = venta3 * 1.1
print("Comisión por la venta 3:  \(comision3)")
var sueldo = comision1 + comision2 + comision3

print("\nSueldo total obtenido tras la suma de todas la comisiones: \(sueldo)")

//EJERCICIO 7

var exParcial = 8.3
var exFinal = 6.4
var calTrabajo = 7.8
var mediaParcial = (exParcial * 0.55)
var mediaFinal = (exFinal * 0.3)
var mediaTrabajo = (calTrabajo * 0.15)
var nota = mediaFinal + mediaParcial + mediaTrabajo
print("\nNota Final Ejercicio 7: \(nota)")

//EJERCICIO 8

var respuCorrec = 5
var respuFall = 4
var respu0 = 1
var puntos = (respuCorrec * 5) + (respuFall * -1) + (respu0 * 0)
print("\n Puntuacion obtenida: \(puntos)")

//EJERCICIO 9
var sueldoOrig = 2000
var horas : Int? = 5
let precioHora = 50
var totalExtra = precioHora * (horas ?? 0)
var sueldoFinal = sueldoOrig + totalExtra
print ("\nSueldo final tras la suma de todas las hora extras realizadas \(sueldoFinal)")
