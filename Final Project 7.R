
##Time Series Example Problems (n = 2)
##Data Resources:https://www.eia.gov/totalenergy/data/monthly/

##clear your working directory
rm(list=ls())

##libraries
library(forecast)
library(readr)

##The file SouvenirSales.csv contains monthly sales for a souvenir shop at a 
##beach resort town in Queensland, Australia, between 1995-2001. (source: 
##Hyndman, R.J. Time Series Data Library, http://data.is/TSDLdemo.
##Back in 2001, the store wanted to use the data to forecast sales
##for the next 12 months (year 2002). They hired an analyst to generate 
##forecasts. The analyst first partitioned the data into training and 
##validation sets, with the validation set containing the last 12 months of
##data (year 2001). She then fit a regression model to sales, using the 
##training set. Should non-linear methods be explored?

##import data
data<- read_excel("C:/Users/junji/OneDrive/Desktop/Marquette Subjects/COSC 6520/Total Carbon Emissions.xlsx")
head(data)

##create the time series object
sales.ts <- ts(data$`Carbon Emission`, 
               start = c(2013, 1), end = c(2022, 12), freq = 12)

#plot the original series
plot(sales.ts, xlab = "Month", ylab = "Carbon emission",
     main = "Time plot of monthly carbon emissions")

##change the scale on the y-axis to 
##log-scale for exploratory purposes
plot(sales.ts, xlab = "Month", ylab = "Carbon emission", log = 'xy',
     main = "Time plot of log of monthly carbon emissions")

##QUESTION: what can be said about the types of relationships in the data?

#ANSWER: since the log plot comes out linear, we can conclude that the actual trend in 
#the data is exponential.

##here is a different method for partitioning data than what we've learned so far
nValid <- 24
#nTrain <- length(sales.ts) - nValid
train.ts <- window(sales.ts, start = c(2013, 1), end = c(2021, 12))
valid.ts <- window(sales.ts, start = c(2022, 1), end = c(2022, 12))

##check out ?snaive
##sometimes sophisticated techniques just aren't needed in forecasting
##the simplest version being t at time t and t + k == t for the next interval
##rwf() returns forecasts and prediction intervals for a random walk with drift model
##naive() is the simplified version with no drift
##snaive() adds a seasonal component, pulling the last value from the same seasonal time point
naive.pred <- naive(train.ts, h = nValid)
snaive.pred <- snaive(train.ts, h = nValid)
summary(naive.pred)
summary(snaive.pred)

#plot the logarithmic series (training set)
plot(train.ts, ylab = "Carbon emissions", xlab = "Time", bty = "l",
     xaxt = "n", xlim = c(2013,2024), main = "Time plot log of monthly total carbon emissions",
     log='xy')
axis(1, at = seq(2013, 2024, 1), labels = format(seq(2013, 2024, 1)))
lines(snaive.pred$mean, lwd = 2, col = "blue", lty = 1)
lines(valid.ts, col = "grey20", lty = 3)

#############################
#############################
#############################

