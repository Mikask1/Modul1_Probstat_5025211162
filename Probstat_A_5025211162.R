# SOAL 1
# A
x <- 3
p <- 0.2
(P <- dgeom(x, p))

# B
n <- 1000000
X <- 3
randomGeometric <- rgeom(n, p) == X
(mean(randomGeometric))

# C - Penjelasan di Github
# D
hist(rgeom(n, p))

# E
(mean <- 1/p)
(variance <- (1-p)/(p^2))

# SOAL 2
n <- 20
p <- 0.2

# A
x <- 4
(probability <- dbinom(x, n, p))

# B
hist(rbinom(x, n, p), xlab = "X", ylab = "Frekuensi")

# C
(mean <- n * p)
(variance <- n * p * (1 - (prob <- p)))

# SOAL 3
lambda <- 4.5

# A
x <- 6
(probability <- dpois(x, lambda))

# B
n <- 356
x <- 6
hist(rpois(n, lambda))
(rpois(n, lambda) == x)

# C

# D
(mean <- variance <- lambda)

# SOAL 4
x <- 2
v <- 10

# A
(probability <- dchisq(x, v))

# B
n <- 100
hist(rchisq(n, v), xlab = "X", ylab = "V")

# C
(mean <- v)
(variance <- 2*v)

# SOAL 5
lambda <- 3

set.seed(1)
rnorm(1)

# A
(probability <- dexp(1, lambda))

# B
hist(rexp(10, lambda), main = "n = 10")
hist(rexp(100, lambda), main = "n = 100")
hist(rexp(1000, lambda), main = "n = 1000")
hist(rexp(10000, lambda), main = "n = 10000")

# C
n <- 100
expDist <- rexp(n, lambda)
(mean <- mean(expDist))
(variance <- var(expDist))

# SOAL 6
n <- 100
mean <- 50
sd <- 8

set.seed(2)

# A
data <- rnorm(n, mean, sd)
summary(data)

(x1 = runif(1, min = min(data), max = mean))
(x2 = runif(1, min = mean, max = max(data)))

(probability1 <- pnorm(x1, mean, sd))
(probability2 <- pnorm(x2, mean, sd))

(probability <- probability2 - probability1)
plot(data)

# B
breaks <- 50
hist(data, breaks, main = "5025211162_Darren Prasetya_Probstat_A_DNhistogram")

# C
(variance <- var(data))