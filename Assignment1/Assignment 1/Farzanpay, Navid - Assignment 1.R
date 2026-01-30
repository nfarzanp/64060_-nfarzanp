#Machine Learning Assignment 1
#Consumer Airfare Report - Top 1,000 City-Pair Markets
#Navid Farzanpay
#1/29/2026
airfare<-read.csv("Consumer_Airfare_Report__Table_2_-_Top_1_000_City-Pair_Markets.csv")
dim(airfare)
#Descriptive statistics for average fare
summary(airfare$cur_fare)
#Frequency table for city
table(airfare$city)
#Histogram of average fare
hist(airfare$cur_fare)
#Scatterplot of average fare vs distance
plot(airfare$distance, airfare$cur_fare)
#log-transformation distance
airfare$log_distance<-log(airfare$distance)
#Scatterplot using transformed distance
plot(airfare$log_distance,airfare$cur_fare)
