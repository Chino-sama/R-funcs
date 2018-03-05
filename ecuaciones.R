# Ecuaciones Cuadráticas
# - Entradas a, b, c
# - Error si no es cuadrática o son números complejos
# - Imprimir soluciones
ecuation <- function() {
	a <- as.numeric(readline("Introduce a: "))
	b <- as.numeric(readline("Introduce b: "))
	c <- as.numeric(readline("Introduce c: "))
	if (a == 0) {
		return(print("La ecuación no es cuadrática"))
	}
	d = b^2 - 4*a*c
	if(d < 0) {
		return(print("La ecuación contiene números complejos :c"));
	}
	d = sqrt(d)
	x1 = (-b + d) / 2*a
	x2 = (-b - d) / 2*a

	cat("Las soluciones de la ecuación son:", "\n", "x1 =", x1, "\n", "x2 =", x2, "\n")
}