a <- c(2:14)
b <- c("hello", "cat", "dog", "pig", "tacocat")
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
#single brackets returns objects from obj x- double bracket allows for partial matches
data <- data[data$group == [group]], ]
#group assigned to something in a list, and shows how it could be pulled out, matrixes refer to position, not used most
df <- data.frame (a=c(1,2,3,4), b=c(1,2,3,4))
df.matrix <-as.matrix(df)
df.matrix
df
df[3,2]
df [3, c("b")]
df3$b
df$b
#pulled out all the values for b, looking for column heading not position
df [,2]
#another way to pull out data structures
f <-parecel.l [parcel.l $group =="fish,"]$transect.id6
#which data frame, data frame name, $ column and then the information isolating, then just the transect ids where fish were present, 6 shows the value there
#unique will return unique values in data structure, subsetting has worked, use $ again to pull out another field
