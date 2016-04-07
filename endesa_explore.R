getwd()
setwd("/home/ab/Documents/endesa/data")
list.files()

edata = read.csv("DATATHON_secuencial.csv",nrows = 10000,header = T,sep = "|")
class(edata)


str(edata)
summary(edata)
