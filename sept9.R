a <- c(2:14)
b <- c("hello", "cat", "dog", "pig")
b <- list(b)
#columns and rows
m <- matrix (data =1:12 ,nrow =4, ncol= 3,
             dimnames = list (c("r1", "r2", "r3", "r4"), 
                              c ("c1", "c2", "c3")))
m
#showed columns and rows
ray <- array (data = 1:24, dim=c(3,4,2))
#always rows columns, dimensions
ray[2,3,2]
ray [3,4,1]
