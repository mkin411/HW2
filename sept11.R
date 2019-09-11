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
