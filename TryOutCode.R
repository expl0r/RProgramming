myadd<-function(x,y) {
  x + y
}

above10 <- function(x) {
  mask <- x > 10
  x[mask]
}

aboveN <- function(x, n = 0) {
  mask <- x > n
  x[mask]
}

columnMeans <- function(x, remNA = TRUE) {
    numCols <- ncol(x)
    means <- numeric(numCols)
    
    for(i in 1:numCols) {
        means[i] <- mean(x[,i], na.rm = remNA) 
    }
    means
}

tryout <- function (x,y) {
    if ( x > 4 )
        print(y)
    else 
        print(x)
}
