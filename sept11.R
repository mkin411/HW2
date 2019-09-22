#sept.11.2019
now <- Sys.time()
now
class(now)
unclass(now)
#how many seconds have passed since then, HoPR pg. 49
mil <-1000000
mil
class(mil) <-c("POSIXct", "POSIXt")
mil
#ended on page 50 of HoPR
#modifying and pulling, time, environments, and functions
load(fish)
load(fishdata)
#problems loading the file
unique(fish$area_fac)
fish.e <-fish [fish$area_fac == "East"]
unique (fish.earea_fac)
e.lat <-fish [fish$area_fac == "East",]$parcel.start.lat
head(e.lat)
dim (e.lat)
dim <- e.lat
e.lat <- fish[fish$area_fac == "East,"]$parcel.start.lat[6]
fish_east <-fish[fish$area_fac == "East" & fish& depth_fac == "Shallow",]
unique (fish.e$depth_fac)
#Deep Mid Shallow
fish_east <- fish [fish$area_fac ! = "East" & fish&depth_fac ! ="Shallow"]
#! negates the East
fish_lg_patch <-fish[fish$parcel.length.m >= 20,]
summary(fish$parcel.length.m)
#> summary(fish$parcel.length.m)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
0.00   57.84   81.85  216.31  175.57 8661.64
fish_sm_patch <-fish[fish$parcel.length.m >= 20,]
summary(fish_sm_patch)
v <- c(1,1,2,0,3,2,1)
v
2 %in% v
#is the number to in the vector v? TRUE; YEs
2 > 5
1 > c(0, 1, 2)
#goes in order of statement 
c(1,2,3) == c(0,1,2)
c(1,2,3) == c(3,2,1)
c(1,2,3) %in% c(3,2,1)
#%in% means that are those number in the next set (True)
v
V[4] <- 5
v[4] <- 5
v
v [c(1,3,5)] <- c(1,1,1)
v
v [c(1,3,4)] <- c(7,9,13)
v
#substituting objects
gc()
#garbarge collection to clean up data, cleaning up your ram, with a lot of data
n <-(c(NA, 1:50))
mean(n)
mean (n, na.rm =T)
#remove na=T
n.a <-n[which(is.na(n)), ]
unique(fish$year)
fish.na <fish[fish$year[6],] <-NA
fish$year[6] <-NA
head(fish$year)
fish.no.na <- fish[! is.na(fish$year),]
unique(fish$year)
unique(fish.no.na)
#why did it show all the ones with na?
#packages
install.packages("data.table")
#rtools, source everything on your script
install.packages("tidyverse", "stringr", "plyr", "reshape2", "grid", "gridExtra", "pastecs", "lubridate")
#For Loop for (i in 1:n) {install.packages (packs [n])}
#from the packs 1 to the end
#each package has a documentation attached to them
install.packages("ggplot2")
library(devtools)
install.packages("devtools")
libary("devtools")
install.github
#never installed 
getwd()
d <- read.table(file, sep ="")
date <- scan (file, what = "character" ,skip=1, nlines=1, quiet=TRUE)
string=
  #pull out specific, start at what position, end at what position
  yy < str_sub(date, 7,8)
#positive integers, right to left, sub for -2, and -1 to work from left to right
load(file="ISIIS201405291242.txt")
#read a local file, named "ISIIS201405291242.txt"
my_data <- read.delim("ISIIS201405291242.txt")
load("my_data")
my_data
sum(c(TRUE, FALSE, TRUE, FALSE))
my_data2 <- read.table("ISIIS201405291242.txt", 
                       sep ="\t", header = TRUE, dec =".", skip = 10)   
my_data2
#files that have a header, 10 lines of text before the table, not able to read in
my_data2
my_data2
df <- data.frame(bug =c("spider", "ant", "fly"),
                 phylum =c("Insecta", "Insecta", "Insecta"), age =c(1, 2, 3))
df
listof(df)
class(df)
str(df)
head(my_data2)
write.txt(deck, file = "ISII201405291242.txt", row.names =FALSE)
write.csv(file = "ISII201405291242.csv", row.names = FALSE)
df
v<- c(.250, .350, .450, .550, list(.650, .750, .850),recursive =TRUE)
V
v
typeof(v)
class(v)
m <-matrix(data=1:12, nrow = 4, ncol = 3,
           dimnames=list(c("rw1", "rw2", "rw3", "rw4"),
                         c("c1", "c2", "c3")))

a.ray <- array(data = 1:24, dim=c(3,4,2))
a.ray

mm <-matrix(data=1:12, nrow = 4, ncol = 3, dimnames = list(c("r1", "r2", "r3", "r4"), c("c1","c2","c3")))
mm
m
attributes(m)
#the properties associated with the objects in this matrix
dim(mm)
dimnames(mm)
dim(m) <-NULL
m
a.ray <- array(data = 1:24, dim=c(3,4))
bb <-1:24
bb
a.ray 
a.ray==b
all.equal(a,b)
all.equal(a.ray,bb)
identical(a.ray,bb)
dim(bb)<- c(3,4)
deal(deck)
deck2 <-1:52            
deck
createDeck <- function(totalNumOfDecks = 2)
{
  suits <- c("Diamonds", "Clubs", "Hearts", "Spades")
  cards <- c("Ace", "Deuce", "Three", "Four","Five", 
             "Six", "Seven", "Eight", "Nine", "Ten", 
             "Jack", "Queen", "King")
  values <- c(0,2,3,4,5,
              6,7,8,9,10,
              10,10,10)
  
  deck <- data.frame(Suit=character(0), Card=character(0), Value=numeric(0))
  
  numOfDecks = 1
  
  while (numOfDecks <= totalNumOfDecks){
    for (i in suits){
      for (j in cards){
        deck <- rbind.data.frame(deck, cbind.data.frame(j, i, values[match(j, cards)]))
      }
    }
    numOfDecks = numOfDecks + 1
  }
  
  print(deck)
}
array(deck)
createDeck 
deck4 <-deck[1:52, ]
deck4
head(deck4)
random <-sample(1:52, size=52)
random
deck$value
#changing values in place
vec <- c(0,0,0,0,0,0)
vec
vec[1]<-1000
vec
vec
vec(c(1,3,5)) <-1
#the above is wrong because you need to use brackets in order to isolate the alternations, and the following elements are not the same length; see below
vec[c(1,3,5)]<-c(1,1,1)
vec
vec[4:6] <-vec[4:6] + 1
vec
deck2$new<-1:52
deck2$new
#following R basics found on URL https://rstudio-education.github.io/hopr/r-objects.html
die5<- c(1, 2, 3, 4, 5, 6)
die5
names(die5)<-c("one","two", "three", "four", "five","six")
names(die5)
attributes(die5)
die5
die5 + 1
names(die5)<- c("uno", "dos", "tres", "quatro", "cinco", "seis")
names(die5)
names(die5)<-NULL
names(die5)
die5
dim(die5)<- c(2, 3)
die5
dim(die5)<-c(3,2,1)
dim(die5)
die5
dim(die5)<-c(1,2,3)
die5
mm<-matrix(die5, nrow=2, ncol=3)
mm
mm<- matrix(die, nrow = 2, byrow = TRUE)
mm
ly <-array(c(1:12, 13:24,25:36),dim=c(3,4,3))
ly
hand1 <- c("ace", "king", "queen", "jack", "ten", "spades", "spades", 
           "spades", "spades", "spades")
matrix(hand1,nrow=5)
matrix(hand1,nrow=5, ncol=2)
dim(hand1)<-c(5,2)
hand1
gender <- factor(c("male", "female", "female", "male"))
attributes(gender)
unclass(gender)
gender
df<-data.frame(face=c("ace,","two","six"), suit =c("clubs,", "clubs", "clubs"),value =c(1,2,3))
df
df<-data.frame(face=c("ace,","two","six"), suit =c("clubs,", "clubs", "clubs"),value =c(1,2,3), stringsAsFactors = FALSE)
df
str(df)
#the stringAsFactors function allows the listed atomic vector of suits to no longer be processed as a factor but a a character
deckof<-data.frame(
  face = c("king", "queen", "jack", "ten", "nine", "eight", "seven", "six",
           "five", "four", "three", "two", "ace", "king", "queen", "jack", "ten", 
           "nine", "eight", "seven", "six", "five", "four", "three", "two", "ace", 
           "king", "queen", "jack", "ten", "nine", "eight", "seven", "six", "five", 
           "four", "three", "two", "ace", "king", "queen", "jack", "ten", "nine", 
           "eight", "seven", "six", "five", "four", "three", "two", "ace"),  
  suit = c("spades", "spades", "spades", "spades", "spades", "spades", 
           "spades", "spades", "spades", "spades", "spades", "spades", "spades", 
           "clubs", "clubs", "clubs", "clubs", "clubs", "clubs", "clubs", "clubs", 
           "clubs", "clubs", "clubs", "clubs", "clubs", "diamonds", "diamonds", 
           "diamonds", "diamonds", "diamonds", "diamonds", "diamonds", "diamonds", 
           "diamonds", "diamonds", "diamonds", "diamonds", "diamonds", "hearts", 
           "hearts", "hearts", "hearts", "hearts", "hearts", "hearts", "hearts", 
           "hearts", "hearts", "hearts", "hearts", "hearts"), 
  value = c(13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8, 
            7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 13, 12, 11, 
            10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
)
deckof
#now working with ch 14 HoPR- R Notations
deal(deckof)
head(deckof)
deckof[ , ]
#spaces isolate all the information, in rows and columns
head25<-head(deckof, 25)
head25
deckof[1,1]
deckof[2,3]
deckof[2, c(1,2,3)]
deckof[1:2, 1:2]
deckof[1:2,1, drop=FALSE]
deckof[-1, 1:3]
deckof[-(2:52), 1:3]
deckof[1, c(TRUE,TRUE, FALSE)]
deal <-function(cards){cards[1, ]}
deal
deal(deckof)
shuffle(deckof)
deck4<-deckof[random, ]
deck4
#how to randomize the deck
head(deck4)
shuffle<-function(cards)
  random=sample(1:52, size=52)
cards[random, 1]}
#cards are not defined
deckof$value
mean(deckof)
mean(deckof$value)
deckof$new<-1:52
head(deckof)
deckof$new<-NULL
head(deckof)
deckof[c(13,26,39,52), ]
deckof[c(13,26,39, 52), 3]
deckof[c(13,26,39,52), 3]<-c(14,14,14,14)
deckof 
deckof[c(13,26,39,52), 3]
deckof$face
deckof$face =="seven"
sum(deckof$face == "ace")
deck6<-deckof
deck6$value<-0
head(deck6, 13)
deck6$suit == "hearts"
deck6$value[deck6$suit == "hearts"]
deck6$value[deck6$suit == "hearts"] <-1
deck6$value
deck6$value[deck6$suit == "hearts"]
deck6[deck6$face =="queen", ]
deck6[deck6$face =="spades", ]
#let off on chapter 5 HoPR page87 and on programs for URL:https://rstudio-education.github.io/hopr/programs.html
#practice with if, else statements
