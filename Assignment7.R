
#data.gov API was used to download current smoking among adults in 2015 (national)
dataNew <- data.frame(read.csv("C:\\USF\\SPRING2022\\R-PROGRAMMING\\Assignment7\\tobaccoUsage.csv"))

#data <- head(dataNew$YEAR, dataNew$LocationDesc, dataNew$Data_Value, dataNew$Age, dataNew$Gender, 10)

data


setClass("employee", slots=list(name="character", age="numeric", salary="numeric"))

emp <- new("employee",name="Anthony", age=42, salary=500)

isS4(emp)

!isS4(emp)