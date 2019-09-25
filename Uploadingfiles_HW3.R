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
mydata3 = read.csv("Aurelia_SEAMAP_2012-2018_30minCell.csv")
head(mydata3)
str(mydata3)
mydata4= read.csv("ENVREC.csv")
str(mydata4)
mydata5<-read.csv("CTDREC.csv")
str(mydata5)
#loaded three files
#practice with my own dataset
bioassay<-read.csv("Bioassay_Day1 - Sheet1.csv")
str(bioassay)
bioassay$X.4
bioassay$Bioassay
bioassay$X.2
LabID<-bioassay$X.2
LabID
bioassay$X.1
AnalysisDate<-bioassay$X.1
AnalysisDate
bioassay$AnalysisDate
bioassay$X.3
PbTx1<-bioassay$X.3
PbTx1
bioassay$X.4
bioassay$X.4->PbTx2
head(PbTx2)
bioassay$X.5
PbTx3<-bioassay$X.5
PbTx3
bioassay$X.6
PbTxCA<-bioassay$X.6
PbTxCA


