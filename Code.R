###A valid example for the if condition
if (x > 3) {
  y <- 10
} else {
  y <- 0
}

###Another easy example
y <- if(x > 3){
  10
} else {
  0
}
x<- 10

x <- c("a", "b", "c", "d", "e", "f", "g")
for(i in 1:10) {
  print(x[i])
}

for(letter in x) {print(letter)}

for(i in seq_along(x)) {
  print(x[i])
}

#Nested for loops --------------------------------------------------

x <- matrix (1:6, 2, 3)

for(i in seq_len(nrow(x))) {
  for(j in seq_len(ncol(x))) {
    print(x[i, j])
  }
  
print(x)
