cacheSolve <- function(x, ...)  {
  ## @x: output of makeCacheMatrix()
  ## return: inverse of original matrix
  
             z <- x$getInverse()
  
  ## if the inverse has already been calculated
  
             if (!is.null(z))  {
    
    ## get it from the cache and skips the computation
    
              message("returning cached data")
               return(z)
  }
  
  ## otherwise, calculates the inverse
  
      data <- x$get()
       z <- solve(data, ...)
  
  ## sets the value of the inverse in the cache via the setinverse function
  
       x$setInverse(z)
  
  z
}