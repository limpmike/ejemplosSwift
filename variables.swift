var nombre="Miguel" /*var es para declarar variables 
swift de manera automatica asigna el tipo de variable correcto
este es un comentario multilinea*/
//comentario de una sola línea

print(nombre) //impresión de variable 

let edad=28 //led es palabra reservada para constantes no se puede cambiar su valor

var edadCopia=edad //se puede asignar a una variable normal una constante, sin embargo
//no se puede convertir una variable a constante o viceversa

print(edad,edadCopia) //impresión de varias variables con coma

print("Mi nombre es "+nombre+" y tengo \(edad) años") /*Con el símbolo de + se puede realizar concatenación
de cadenas si se quiere incluir dentro de la impresión una variable que no sea cadena, no se tiene
que hacer casting se puede incluir la variable dentro de la cadena con \(nombreDeVariable)*/