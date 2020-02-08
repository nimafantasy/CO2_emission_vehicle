#Importing libraries and checking/renaming column names

library(data.table)
library(ggplot2)

getwd()
CO2_emission <- fread("./data/MY2020 Fuel Consumption Ratings.csv")

summary(CO2_emission)

colnames(CO2_emission)

CO2_emission[,"Fuel Consuption: Comb (mpg)"]
