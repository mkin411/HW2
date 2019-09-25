#TIMENOTES
list.files(pattern = ".txt")
vf<-read.table(file='ISIIS201405291242.txt', sep="\t", skip=10, header = TRUE, fileEncoding = "ISO-8859-1", stringsAsFactors = FALSE, quote = "\"", check.names = FALSE, encoding = "UTF-8", na.strings = "9999.99")
date<-scan(file = 'ISIIS201405291242.txt', what = "character",skip = 1, nlines = 1, quiet = TRUE)
date
library("stringr")
?str_sub
#wil,l recycle all arguments, extract froma sentence or a vector
date2<-date[2]
date2
#assigns the 2nd spae as the whole date 
#str_sub extracts very specific from date
dr<-str_sub(string = date2, start=1, end=2)
dr
#the 05 is the months
day<-str_sub(string = date2, start=4, end=5)
day
#this shows the day, 29
year<-str_sub(string = date2, start=7, end=8)
year
#this shows the year, 14
dd<-as.numeric(day)
dd
dd+1
dateNextday<-str_c(dr, as.character(dd+1), year, sep = "/")
dateNextday
#this makes the next day
head(vf)
str(vf$Time)
vf$hour<-as.numeric(str_sub(vf$Time,1,2))
head(vf)
vf$date3<-date2
head(vf)
vf$min<-as.numeric(str_sub(vf$Time, 4,5))
head(vf)
head(vf)
dr<-str_sub(string = date2, start=1, end=2)
library(stringr)
vf$hour<-as.numeric(str_sub(string =vf$Time, start = 1, end = 2))
vf$minute<-as.numeric(str_sub(string = vf$Time, start=4, end=5))
head(vf$minute)
vf$secs<-as.numeric(str_sub(string = vf$Time, start = -5, end = -1))
date<-str_c(dr,day,year, sep = "/")
vf$date <- date
head(vf)
vf$time<-str_c(vf$hour, vf$minute,vf$secs, sep=":")
head(vf$time)
vf$dateTime<-str_c(vf$date, vf$time, sep = " ")
head(vf$dateTime)
vf$dateTime<-as.POSIXct(strptime(x=vf$dateTime, format = "%m/%d/%y %H:%M:%S", tz="America/New_York"))
#time, %M=mintue, %m=, date/time 
head(vf$dateTime)
str(vf$dateTime)
#needed to assign a value to date
#installing excel files
install.packages("openxlsx")
library("openxlsx")
#x<- read.table(file = 'Aurelia_SEAMAP_2012-2018_30minCell.csv" ,,sep =",", header =T, stringsAsFactors=F) )
#function does not work
#need to save it as a csv file, have to do it somewhere else
#once the data is uploaded
#example datesets to work with Wednesday, use csv for excel files
#practice all wednesday


