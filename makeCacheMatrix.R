makeCacheMatrix <- function(x = matrix()) {
  ## 1 set the matrix
  ## 2 get the matrix
  ## 3 set the inverse
  ## 4 get the inverse
  ## use this list to eventually solve using cacheSolve()
  
     z <- NULL
    
       set <- function(y) {
         ## use '<<-' to assign a value to an object in an evironment
         ## different from the current environment
         
             x <<- y
            z <<- NULL
               
           }
       
         get <- function() x
         setInverse <- function(inverse) z <<- inverse
         getInverse <- function() z
         list(set = set, 
              get = get,
              setInverse = setInverse,
              getInverse = getInverse)
       }
