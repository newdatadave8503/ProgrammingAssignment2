testB <- matrix(c(1,2,3,4),2,2)

    ## for running against makeCacheMatrix
    ## create variable testB
    ## run variable testB

testB

    ## for running against cacheSolve

testB1 <- makeCacheMatrix(testB)
cacheSolve(testB1)