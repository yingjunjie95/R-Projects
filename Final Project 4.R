##Week Twelve: Linear Trend with Seasonality
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

##ts creates the time series object
##specify start and end
##specify frequency (number of seasons in year)
newData <- ts(data$`Carbon Emission`, start = c(2013,1), end = c(2022,12), frequency=12)

##tslm to estimate the model
##summary to view results
TSReg <- tslm(newData ~ trend + season)
summary(TSReg)

##forecast allows us to forecast 
##with h specifying the number of forecasts performed
forecast(TSReg, h=12)
