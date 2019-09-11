#test.r
weight_kg <- 55
z ->10
10 -> z
5 -> b
c(0,1,2,3,4)
c -> [0,1,2,3,4]
c -> {0,1,3,4}
c -> c(0,1,2,4)
c(0,1,2,3,4) <- c
c -> "hat"
c -> "this is amazing"
k ->3L
3L <- k
k -> 2L
2L -> K
#this is an integer because of L, it stores it as an interger and not as a numeric object
"happy""
#this is a charcter, you do not need to assign it to a vector
v->15.5
v -> 15.5
V -> 16
V = 16
a <- c(1,2, 3, 4)
"this is amazing"
1/2
(20/10)
factor(1/2)
a %% K
#this results in the remaindar of a by that of K; 0 1 0 1 0 1 0 1 0 1 0 1 0
a %/% K
#this results in dividing a from K; 1 1 2 2 3 3 4 4 5 5 6 6 7
a ^ K
#this results in a being raised to the K power; 4   9  16  25  36  49  64  81 100 121 144 169 196
a %/% K
a ^ K
a %/% K
a ^ K
t = 9:18
#t is being assigned to a sequence of 10 numbers
{p = 8; m= 7; g=5}
p*m+g
#this resulted in 61 as it went by multiplying 8 to 7 and then adding 5
p*(m+g)
#this resulted in 96 because it first addd 7 to 5 then multiplied by 8 
2^1025
#this resulted in in Inf because R has only a certain number it can be raised to
-2^5067
#this resulted in a -Inf because R only has a certain number to can be raised to and-2
2^1025
-2^5062
is.na(t)
r <- NA
is.na(r)
#this was assigned NA to create a NA output
l <- N
oi <- c(1, 2, 3, NaN, 5)
sum(oi)
#this sum will result in a NaN because the fourth spot is NaN
j <- c(5, 6, 7, NULL)
c <-NULL
sum(j)
#this was assigned to NULL resulting in a NULL output
u <- c(9, 11, 12)
y <- c(13, 14, 15)
print (u^y)
#this is my example of an operator, after assigning sets to u and y, then using the exponent function
20%%2
x <- c(2, 3, 4, NULL)
e <- (2, 3, 4, NULL)
get(m, env = x, inherits = FALSE)
as.null(2, 3, 4, NULL)
x[4]
as.null(2, 3, 4, NULL)
#this created a NULL answer because as.null will always be assigned to NULL
df <- 1:10
3%/%4
10%/%5
3^4
du = "dugong"
bd = "bottlenose dolphin"
ar = "artic fox"
sl ="slough"
switcheroo.switch <- function (x) {
  switch(x,
          du ="dugong",
          bd = "bottlenose dolphin",
          ar = "artic fox",
          "slough") 
  }
switcheroo.if.then ("du")
switcheroo.if.then ("ar")
>switcheroo.switch <- function (x) {
+   switch(x,
+           du ="dugong",
+           bd = "bottlenose dolphin",
+           ar = "artic fox",
+           "slough") 
+ }
switcheroo.switch <- function (x) {
  switch(x,
          du ="dugong",
          bd = "bottlenose dolphin",
          ar = "artic fox",
          "slough") 
}
switcheroo.if.then <- function (x) {if (x == "du") "dugong" else if (x == "bd") "bottlenose dolphin" else if (x == "ar") "artic fox" else "slough"}
fishdata <- load(file="fish_data (8).Rdata")
NROW (fish)
#this equals 2026
NCOL(fish)
#this equals to 23
f <-fish$year
f
#function to find the year in the group of the larger dataset parcel.l
class(f)
#this shows the type of data of the year, that resulted in characer 
str(fish)
#the five data types are numeric, chracter, factor, integer, and POSIXct. 
area_fac
z <-fish$area_fac
z
class(z)
class(z)
l <-as.character(z)
class(l)
#I assigned a value to z which encompassed the fish area_fac data, then I assigned l to be the character version of z, and the class of that is a character data type
t <-fish$avg.DNE.m
str(fish)
load (fish)
p<-(fish)rm(t)
p <-rm(t)(fish)
fish$avg.DNE.m = NULL
str(fish)
#I first used the data frame fish then attached the column avg.DNE.m by assigning to NULL, then, in order to check the structure, I used the command str, and saw that avg.DNE.mg was gone
