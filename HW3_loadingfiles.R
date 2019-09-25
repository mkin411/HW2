#Write a Code to upload for all files
#loading the aurelia_15minCell_statareas.Rdata
ty<-load("aurelia_15minCell_statareas.Rdata")
head(ty)
#loading the aurelia_15minCelstatareas.txt
#d2<-read.csv(file ="aurelia_15minCell_statareas.txt", header=T, sep="," stringAsFactors =F)
d7<-read.csv(file = "aurelia_15minCell_statareas.txt", header = T, sep = ",", stringsAsFactors = F)
head(d7)
#loading the Aurelia_SEAMAP_2012-2018_30minCell.csv file
