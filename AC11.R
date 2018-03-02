mersenne <- function () {
	n <- as.integer(readline("Introduce el entero positivo n: "))
	x = 2^n - 1
	y = 1:x
	z = x %% y
	j = length(which(z == 0))
	if (j == 2) {
		sprintf("The integer %s generates a Mersenne prime and such prime is %s", n, x)
	} else {
		sprintf("The integer %s does not generates a Mersenne prime number.", n)
	}
}

fibonacci <- function () {
	n <- as.integer(readline("Introduce n: "))
	if (n < 3) {
		return(print("The integer must be greater or equal than 3"))
	}
	x = c(1, 1)
	for (i in 3:n) {
		x[i] = x[i-1] + x[i-2]
	}
	print(x)
}

gcd <- function () {
	a <- as.integer(readline("Please enter the positive integer a: "))
	b <- as.integer(readline("Please enter the positive integer b: "))
	va = which(a %% 1:a == 0)
	vb = which(b %% 1:b == 0)
	v = intersect(va, vb)
	gcd = v[length(v)]
	sprintf("The gcd of %s and %s is: %s ", a, b, gcd)
}