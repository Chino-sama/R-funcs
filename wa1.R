primo <- function() {
	n <- as.integer(readline("Por favor ingresa el número entero positivo a probar su primalidad: "))
	x = 1:n
	z = n %% x
	j = length(which(z == 0))
	if (j == 2){
		print("El número es primo")
	} else {
		print("El número no es primo")
	}
}