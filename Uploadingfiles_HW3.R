#Uploading Files and HW3
mydata = read.csv("CRUISES.csv")
head(mydata)
str(mydata)
mydata$YR
#loaded one cvs file
library(gdata)
install.packages(gdata)
head(read.xls)
mydata2= read.xls("Aurelia_SEAMAP_2012-2018_30minCell.xlsx")
#could't read xlsx file
#need to download xlsx file as a csv

