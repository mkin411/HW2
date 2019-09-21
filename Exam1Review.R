#Review forExam1
#RedoingHW2
kk <- 55
30 -> we
fy <- factor(1/2)
typeof(fy)
#fy is an example of an interger
tt <- 3/4
typeof(tt)
classof(tt)
class(tt)
#tt is an example of a numeric character
.5
class(.5)
rt <- 3^5
class(rt)
?factor
vc <- factor(c(1,2,3,4))
class(vc)
#example of a factor
ui <- "I miss Paolo"
class(ui)
#example of a character object
#fy is my interger, and tt is my numeric 
fy%%tt
#this operation using the element of %%, or modulus, which results in the remainder of the division of tt by fy, resulted in NA,is not meaningful for factors
tt%%fy
#the same thing occured
jk <-34
class(jk)
#new numeric object
gh <- 3L
class(gh)
#new interger object
jk%%gh
#this is the remainder of the division of 34 by 3, which resulted in 1 (but it should be 4)
jk%/%gh
#this is the division of 34 by 3, which results in 11, it is acting like jk is 33 not 34. 
jk^gh
#the result of this exponent operator is 39304
gf <-1:10
#this has a sequence of 10 numbers
list(ju=5, hy=6, fr=2)
{ju=5; hy=6; fr=2}
ju
hy
fr
#you need the curly brackets because they allow for multiple lines of code
ju*hy+fr
#this resulted in 32, because R goes in order, 5*6 is 30 then add 2 to get 32
ju*(hy+fr)
#the parentheses add order of operation, so hy and fr are added first then multiplied to get 40 (2+6=8)*5=40
2^2056
#this resulted in the Inf value because R can only calcuate to a certain number, this exponent operation is outside that range
-9^8909
#the same rational for the last answer describes this out put of -Inf, because 9 is negative as well
yu<-(c(1,2,3,4,NA))
sum(yu)
#this operation, and then sum of resulted in a value of NA, because there was a number missing
