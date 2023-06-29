##Week Twelve: Holt-Winters Exponential Smoothing
##Data Resources:https://www.eia.gov/totalenergy/data/monthly/

##clear your working directory
rm(list=ls())

##libraries
library(readxl)
library(forecast)

#Import the data from the HELOC worksheet of the data file 
##into a data frame (table) and label it data.
data<- read_excel("C:/Users/junji/OneDrive/Desktop/Marquette Subjects/COSC 6520/Total Carbon Emissions.xlsx")
head(data)

##ts creates a time series object
##start and end can be specified
##frequency can be specified
newData <- ts(data$`Carbon Emission`, start = c(2013,1), end = c(2022,12), frequency=12)

##window partitions the data
##TData and VData will be training and validation, respectively
TData <- window(newData, end = c(2016, 12))
VData <- window(newData, start = c(2017, 1))

##ets establishes error, trend, and seasonality features
WAdd <- ets(TData, model = "AAA", restrict = FALSE)
WMlt <- ets(TData, model = "AAM", restrict = FALSE)

##view results with summary
summary(WAdd)
summary(WMlt)

##find number of observations in the validation set
nV <- length(VData)

##make 'H' number of forecasts for the validation set
fAdd <-forecast(WAdd, h=nV)
fMlt <-forecast(WMlt, h=nV)

##accuracy allows us to view the performance measures
accuracy(fAdd,VData)
accuracy(fMlt,VData)
## Note that R denotes validation set as test set, 
##MAD as MAE, and MSE is found by squaring the reported RMSE.
WFinal <- ets(newData, model = "AAM", restrict = FALSE)
forecast(WFinal, h=12)

