
##Week Thirteen: Time Series Cross Validation
##Data Resources: https://www.eia.gov/totalenergy/data/monthly/

##clear your working directory
rm(list=ls())

##libraries
library(readxl)
library(forecast)

#Import the data from the HELOC worksheet of the data file 
##into a data frame (table) and label it data.
data <- read_excel("C:/Users/junji/OneDrive/Desktop/Marquette Subjects/COSC 6520/Total Carbon Emissions.xlsx")
head(data)

##use ts to create a time series object; specify start and end; freq is number of seasons
newData <- ts(data$`Carbon Emission`, start = c(2013,1), end = c(2022,12), frequency=12)

##holdout partitioning
TData <- window(newData, end = c(2016, 12))
VData <- window(newData, start = c(2017, 1))

##estimate linear model
Reg1 <- tslm(TData ~ trend + season)
##estimate quadratic modle
Reg2 <- tslm(TData ~ trend + I(trend^2) + season)

##find number of observations in training set
nV <- length(VData)

##use h to make h # of forecasts for the validation set
##repeat for each model
fReg1 <-forecast(Reg1, h=nV)
fReg2 <-forecast(Reg2, h=nV)

##view performance measures
accuracy(fReg1,VData)
accuracy(fReg2,VData)

##now estimate a model on the entire data set
RegFin <- tslm(newData ~ trend + season)
forecast(RegFin, h=12)
