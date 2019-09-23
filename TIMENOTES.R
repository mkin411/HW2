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
