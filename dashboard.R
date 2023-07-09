#install.packages("readxl")
library("readxl")
#install.packages("tidyverse")
library("tidyr")
setwd("/Users/nehaagarwal/Downloads/archive (1)")
data1 <- read_excel("data1.xlsx")
data2 <- read_excel("data2.xlsx")
data3 <- read_excel("data3.xlsx")
head(data1)
head(data2)
head(data3)
DATA <- cbind(data1,data2,data3)
#checking the new dataset formed after joining tables
ncol(DATA)
nrow(DATA)
row.names(DATA)
summary(DATA)
sum(is.na(DATA))
DATA<- DATA%>%drop_na()
sum(is.na(DATA))




