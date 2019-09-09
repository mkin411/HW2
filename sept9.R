a <- c(2:14)
b <- c("hello", "cat", "dog", "pig")
b <- list(b)
#columns and rows
m <- matrix (data =1:12 ,nrow =4, ncol= 3,
             dimnames = list (c("r1", "r2", "r3", "r4"), 
                              c ("c1", "c2", "c3")))
