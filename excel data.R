#Working with excel sheets using R

#To read excel file 
library(readxl)
Data1<-read_excel("C:/Users/pooji/Downloads/mental_health_data.xlsx")
Data1

#To get first 6 rows in the file
head(mental_health_data)

#To get last 6 rows of the file
tail(mental_health_data)

#To find no.of rows
nrow(mental_health_data)

#To find the no.of columns
ncol(mental_health_data)