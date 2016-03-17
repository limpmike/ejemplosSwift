var esMayorDeEdad=true
var edad=28
var edadCopia=edad

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