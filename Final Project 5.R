##Week Twelve: Smoothing
##Data Resources: https://www.energy.gov/eere/vehicles/articles/fotw-1223-january-31-2022-average-carbon-dioxide-emissions-2021-model-year

##clear your working directory
rm(list=ls())

##libraries
library(readxl)
library(forecast)

#Import the data from the website of Department of Energy
##into a data frame (table) and label it data.
data <- read_excel("C:/Users/junji/OneDrive/Desktop/Marquette Subjects/COSC 6520/Average Emission Dataset Per Year.xlsx")
head(data)

##ts creates a time series object
##start and end can be specified
##frequency can be specified
##here, it's number of year of emission data from 1975 to 2021
newData <- ts(data$`Real-World Carbon Dioxide (g/mi)`, start = c(1975), end = c(2021), frequency=1)

##window partitions the data
##TData and VData will be training and validation, respectively
TData <- window(newData, end = c(2000))
VData <- window(newData, start = c(2001))

##ets establishes error, trend, and seasonality features
##error can be A, M, or Z
##trend can be N, A, M, or Z
##season can be N, A, M, or Z
##N stands for none
##A stands for additive
##M stands for multiplicative
##Z stands for automatic
HUser <- ets(TData, model = "AAN", alpha=0.2, beta=0.15)
HCmp <- ets(TData, model = "AAN")

##view results with summary
summary(HUser)
summary(HCmp)

##find number of observations in the validation set
nV <- length(VData)
##make 'H' number of forecasts for the validation set
fUser <-forecast(HUser, h=nV)
fCmp <-forecast(HCmp, h=nV)
##accuracy allows us to view the performance measures
accuracy(fUser,VData)
accuracy(fCmp,VData)

##MAE = MAD in R
##we can find MSE by squaring RMSE

##finally, we can combine the training and validation sets
##and re-implement the preferred model for forecasting
HFinal <- ets(newData, model = "AAN")
##h is set to 1 for a one-year forecast period
forecast(HFinal, h=1)
forecast(HFinal, h=10)
forecast(HFinal, h=15)
##one year forecast carbon emission will be 347.537 g/mi