oddNumbers <- function() {
	a <- ceiling(as.numeric(readline("Please enter the value of a: ")))
	b <- floor(as.numeric(readline("Please enter the value of b: ")))
	if (b >= a) {
		x = a : b
		l = length(which(x %% 2 != 0))
		sprintf("The number of odd integers in [%s, %s] is: %s", a, b, l)
	}
}

divisors <- function() {
	n <- as.integer(readline("Please enter the positive integer n: "))
	x = 1:n
	z = n %% x
	j = length(which(z == 0))
	sprintf("The number %s has %s divisors", n, j)
}

tails <- function () {
	n <- as.integer(readline("Please enter the number of flips: "))
	k <- as.integer(readline("Please enter minimum number of desired tails: "))
	x = k:n
	p = sum(choose(n, x))/2 ^ n
	sprintf("The probability of getting at least %s tails from %s flips is: %s", k, n, p)
}