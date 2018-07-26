makeCacheMatrix <- function(rang,rnow){
  matr <- matrix(rang,rnow)
  print(matr)
  
  cacheSolve <- solve(matr)
  print(cacheSolve)
}