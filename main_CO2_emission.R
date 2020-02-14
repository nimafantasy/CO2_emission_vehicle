#Importing libraries and checking/renaming column names

library(data.table)
library(ggplot2)
library(splitstackshape)
set.seed(1)

getwd()

# Sample the data using Stratified method on variable "Make"
#CO2_emission <- fread("./data/MY2020 Fuel Consumption Ratings.csv")
#out <- stratified(CO2_emission, "Make", 0.23)
#write.csv(out,'./data/sample_data.csv')

#Read "sample_data.csv" and work with it from here on
CO2_emission <- fread("./data/sample_data.csv")

summary(CO2_emission)

colnames(CO2_emission)

CO2_emission[,"Fuel Consuption: Comb (mpg)"]
