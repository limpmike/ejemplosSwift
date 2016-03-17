var edad:Int=28 //se puede especificar el tipo de variable que se va a usar

var nombre:String = "Miguel" 

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