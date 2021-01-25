import UIKit

// RAM: CAPACIDAD DE ALMACENAMIENTO, FABRICANTE, RGB

class Ram{
    var capacidadAlmacenamiento=0
    var fabricante = ""
    var rgb:Bool = true
}

// PROCESADOR: VELOCIDAD DEL PROCESADOR, NUMERO DE CORES, NUMERO DE HILOS, FABRICANTE

class Procesador{
    var velocidadProcesador = 0
    var numeroCores = 0
    var numhilos = 0
    var fabricante = ""
}

//ALMACENAMIENTO: CAPACIDAD DE ALMACENAMIENTO, FABRICANTE, TIPO DE UNIDAD

class Almacenamiento{
    var capacidad = 0
    var fabricante = ""
    var tipoUnidad = ""
}

//TARJETA GRAFICA: RAM, CONSUMO, CUDA CORES, VELOCIDAD

class TarjetaGrafica{
    var ramTJ = ram1
    var consumo = 0
    var cudaCores = 0
    var velocidad = 0
}

//CLASE ORDENADOR: PRECIO, NOMBRE DEL EQUIPO, VARIOS MODULOS DE RAM, PROCEOSADOR, UNIDADES DE ALMACENAMIENTO, TARJETA GRAFICA

class Ordenador{
    var precio = 0
    var nombreE = ""
    var ramO = [Ram()]
    var precesadorO = Procesador()
    var almacenamientoO = [Almacenamiento()]
    var tGraficaO = TarjetaGrafica()
}

//PRIMERO DECLARO EL VALOR DE TODOS LOS COMPONENTES, LOS INICIALIZO

var ram1 = Ram()
ram1.capacidadAlmacenamiento=16
ram1.fabricante="Samsung"
ram1.rgb=true

var ram2 = Ram()
ram2.capacidadAlmacenamiento=16
ram2.fabricante="MSI"
ram2.rgb=false

var procesador1 = Procesador()
procesador1.fabricante="intel"
procesador1.numeroCores=16
procesador1.numhilos=32
procesador1.velocidadProcesador=5000

var almacenamiento1 = Almacenamiento()
almacenamiento1.capacidad = 500
almacenamiento1.fabricante = "Samsung"
almacenamiento1.tipoUnidad = "SSD"

var almacenamiento2 = Almacenamiento()
almacenamiento2.capacidad = 1
almacenamiento2.fabricante = "Samsung"
almacenamiento2.tipoUnidad = "HDD"

var tarjetaGrafica = TarjetaGrafica()
tarjetaGrafica.consumo = 500
tarjetaGrafica.cudaCores = 16
tarjetaGrafica.ramTJ = ram2
tarjetaGrafica.velocidad = 8000

//APLICO ESTOS VALORES A LOS ATRIBUTOS DE MI CLASE ORDENADOR

var ordenador = Ordenador()
ordenador.nombreE = "MSI VENGUEANCE"
ordenador.precio = 1600
ordenador.ramO = [ram1, ram1]
ordenador.precesadorO = procesador1
ordenador.tGraficaO = tarjetaGrafica
ordenador.almacenamientoO = [almacenamiento1, almacenamiento2]

dump(ordenador)
