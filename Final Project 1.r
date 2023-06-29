##Data resources
##https://www.energy.gov/eere/vehicles/articles/fotw-1223-january-31-2022-average-carbon-dioxide-emissions-2021-model-year

##clear your working directory
rm(list=ls())

##libraries
library(readxl)
library(forecast)

##into a data frame (table) and label it data.
data <- read_excel("C:/Users/junji/OneDrive/Desktop/Marquette Subjects/COSC 6520/Average Emission Dataset Per Year.xlsx")
head(data)

##ts creates a time series object
##start and end can be specified
##frequency can be specified
newData <- ts(data$`Real-World Carbon Dioxide (g/mi)`, start = c(1975), end = c(2021), frequency=1)

##window partitions the data
##TData and VData will be training and validation, respectively
TData <- window(newData, end = c(2015))
VData <- window(newData, start = c(2016))

##ets establishes error, trend, and seasonality features
##error can be A, M, or Z
##trend can be N, A, M, or Z
##season can be N, A, M, or Z
##N stands for none
##A stands for additive
##M stands for multiplicative
##Z stands for automatic
##Alpha smoothing factor of the level
##Beta smooting factor for trend 
HUser <- ets(TData, model = "ANN", alpha=0.2, beta=0.15)
HCmp <- ets(TData, model = "ANN")

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
HFinal <- ets(newData, model = "ANN")
##h is set to 1 for a one-year forecast period
#seasonal and trend
forecast(HFinal, h=1)
#forecast(HFinal, h=10)
##one year forecast for population size is 732.45M


