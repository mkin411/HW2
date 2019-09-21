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
li<-list(1,2,3)
li[[1]]<-NULL
li$tt
#this resulted in NULL, because when making an array, pulling out the first value and having it equal to NULL then multiplying it by tt, resulted in an undefined value
tuvu <-array(1:3, c(2,4))
tuvu
#recycle 1:3, 2 2/3 times
phygla<- c(12,13,14)
glabuh<-c(15,16,17,18,19,20)
vc <- array(c(phygla,glabuh),dim = (3,3,2))
vc <- array(c(phygla,glabuh),dim = c(3,3,2))
vc
recycle<- c(1,2,3,4)
litter<-c(5,6,7,8,9,10,11,NULL)
inreality<-array(c(recycle,litter),dim =c(3,3,2))
inreality
inreality[[3,1,2]]
#working on array-side note
is.nan(inreality)
litter2<-c(5,6,7,NA)
litter2[4]
sum(litter2[4])
is.nan(sum(litter2[4]))
red<-list(c(1,2,3,NaN))
red[4]
blue<-c(1,2,3,NULL)
blue[4]
1/0 - 1/0
#this results in NaN because it is not a number
v<-(10/0)
v
vd<-(10/0)
v-vd
#this creates the same result
atomticvector<-c(25,26,27)
atomicobject<-c(35,36,37)
fa<-atomticvector+atomicobject
fa
#this is an example of my own operator
fa>=tt
#another example of a relational operator
34%%3
#example of a modulus operator
25^2
#example of a exponent operator
365%/%12
#example of a integer divison
ifelse.if.then<-function(x){if (x == "a") "pycnigonad" else if (x =="b") "sea fan" else if (x =="c") "octocoral" else "damselfish"}
ifelse.if.then("a")
if.then<- function(x){switch(x, a="pycnigonad", b="sea fan", c="octocoral", "damselfish")}
if.then("b")
#you need to add " when printing the resulting character, switch is shorter , it created the elements
ifelse(c(TRUE, FALSE, TRUE, FALSE,TRUE),a,b)
#do we need to find T/F other examples for this
fishdata <- load(file="fish_data (8).Rdata")
NCOL(fish) 
NROW(fish)
typeof$year
type$year
gf<-fish$year
typeof(gf)
#character is the year
str(fish)
#the five types of data in the data frame are numeric, character, int, factor, and posxitic
fish$avg.DNE.m<-NULL
str(fish)
#no avg.DNE.m
fg<-fish$area_fac
class(fg)
is.character(fg)
gn<-as.character(fg)
class(fg)
class(gn)
#changed from factor to character
#uploading test1 data
load(file=("test1_data.Rdata"))
#it needs to be uploaded accurately
test1data <- read.table("test1_data.Rdata", 
                       sep ="\t", header = TRUE, dec =".")
read.table("test1_data.Rdata")
#problems uploading the test1 data
load(file="test1_data.Rdata")
read.table("test1_data.Rdata")
#problems continuing with loading test 1 data
test1data
#continued problems loading test 1 data
