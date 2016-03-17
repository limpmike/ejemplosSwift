print("hello swift"); //impresión normal el punto y coma es optativo

var hello="Hello Swift" /*var es para declarar variables 
swift de manera automatica asigna el tipo de variable correcto
este es un comentario multilinea*/
//comentario de una sola línea

print(hello) //impresión de variable

var nombre:String = "Miguel" //se puede especificar el tipo de variable que se va a usar

print(nombre) 

let edad:Int=28 //led es palabra reservada para constantes, Int=entero

var edadCopia=edad //se puede asignar a una variable normal una constante, sin embargo
//no se puede convertir una variable a constante y viceversa

print(edad,edadCopia) //impresión de varias variables con coma

print("Mi nombre es "+nombre+" y tengo \(edad) años") /*Con el símbolo de + se puede realizar concatenación
de cadenas si se quiere incluir dentro de la impresión una variable que no sea cadena, no se tiene
que hacer casting se puede incluir la variable dentro de la cadena con \(nombreDeVariable)*/

var peso=78.612345678 //por default Swift toma el tipo de variable Double 2^64 de precisión

print("Este es un Double",peso)

var pesoCopia:Float=78.612345678 //2^32 de precisión

print("Este es un Float",pesoCopia)

var esMayorDeEdad:Bool = false //tipo de dato Bool es booleano=true or false

if(edad>18){ //if y else siempre con llaves no soporta no tenerlas por ser una sola instrucción
	esMayorDeEdad=true //simple asignación de booleano
}
else {
	esMayorDeEdad=false
}

if(esMayorDeEdad){
	print("Con \(edad) años eres mayor de edad")
}
else {
	print("Con \(edad) años eres menor de edad")
}

print(!esMayorDeEdad) //operador unario para negar

print(-edad) //operador unario para volver negativo un valor

print(edadCopia++)//edadCopia=28 aumenta en uno el valor de la variable va a ser deprecado en Swift3 
//es un postincremento es decir no aumenta el valor antes de la impresión

print(edadCopia) //edadCopia=29

print(++edadCopia) //edadCopia=30 preincremento aumenta el valor en 1 antes de la impresión va a ser
//deprecado en Swift3
edadCopia+=1 //edadCopia=31 incrementa en uno edadCopia es lo mismo que edadCopia=edadCopia+1
//pero más corto
print(edadCopia) 

edadCopia=edadCopia+1 //edadCopia=32 incremento normal a una variable

print(edadCopia)

var operacion=200+200-5*3/6%9 //operadores aritemicos +-*/
//orden de operadores primero multiplicación, luego división, después modulo

print(operacion)