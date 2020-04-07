


x <- 50
y <- if (x > 10) {
  10
  
} else {
  30
}
print(y)

x <- 1
if (x > 3) {
  y <- 10
} else {
  y <- 30
}
print(y)

x <- c(6, 7, 8, 9)
for (i in 1:4) {
  print(x[i])a
  
  
  
}

x <- matrix(1:20, 4m, 5)
for (i in seq_len(nrow(x))) {
  print(x[, i])
}




for (i in a$Month) {
  if (i >= 7)
    print("hello")
  else
    print("no")
}


for (i in a$Month) {
  if (i >= 7)
    print("hello")
  else
    print("no")
}

z <- 0
while (z >= -100 && z <= 100) {
  print(z)
  coin <- rbinom(1, 1, 0.5)
  if (coin == 1) {
    z <- z + 1
  }
  else{
    z <- z - 1
  }
}

# funcion para extraer valores maoyres a 10 de un vector
above10 <- function(x) {
  vals <- x[x > 10]
  print (vals)
}

# funcion para extraer valores maoyres a un numero x de un vector

above_n <- function(x, n) {
  vec <- x[x > n]
  print(vec)
}

# funcion para conseguir la media de cada columna de una matriz

mat_mean_col <- function(x) {
  nc <- ncol(x) # numero de columnas
  means <- numeric(nc) # vector vacio con numero de columnas
  for (i in 1:nc) {
    means[i] <- mean(x[, i])
  }
  means
}

a <- 2
y <- 4
ir_0 <- function(y) {
  a <- 3
  y <- y + a
}
print(ir_0(y))
print(y)


#Funcion que escrib mensanje y que luego cuenta el numero de caracteres

f <- function(num = 1) {
  hello <- "Hello, world !"
  for (i in seq_len(num)) {
    print(hello)
  }
  chars <- nchar(hello) * num
  chars
}

f <- function(num = 1) {
  for (i in seq_len(num)) {
    hello <- "Hello World"
    print(hello)
  }
  char <- nchar(hello) * num
  char
}

# funcion para distribucion normal
distribucion_normal <- function(mean = 50,
                                sd = 20,
                                x = 0) {
  (1 / (sd * sqrt(2 * pi))) * 2.71828 ^ (-((x - mean) ^ 2 / (2 * sd ^ 2)))
}

# funcion dentro de funcion
make.power <- function(n) {
  pwe <- function(x) {
    x ^ n
  }
  pwe
}

#lexicla o dynamic scoping?

y <- 10

f <- function(x) {
  y <- 2
  y ^ 2 + g(x)
}

g <- function(x) {
  x * y
}
