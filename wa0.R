ejemplo <- function() {
	a <- as.integer(readline("Por favor introduce el entero a: "))
	b <- as.integer(readline("Por favor introduce el entero b: "))
	x = a:b #vector
	z = x %% 5 # vector
	l = length(which(z == 0))
	sprintf("El número de enteros en [%s, %s] que son divisibles por 5 es: %s", a, b, l)
}