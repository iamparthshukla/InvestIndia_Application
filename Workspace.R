# import 20220502_PIB.xlsx

library(rmarkdown)
library(dplyr)
library(readxl)
library(shiny)

keyword <- "Green"

dataf <- dataAll[grep(keyword, dataAll$Heading, ignore.case = TRUE), ]
dataf <- dataf[order(-dataf$Date), ]

summary(dataf)




