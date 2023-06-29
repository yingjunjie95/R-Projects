
##k-Means Cluster Analysis of BMW model year 2022

##clear your working directory
rm(list=ls())

##libraries
library(readxl)
library(cluster)

##Import the data from the BMW emission and fuel economy data file 
##into a data frame (table) and label it data.
data<- read_excel("C:/Users/junji/OneDrive/Desktop/Marquette Subjects/COSC 6520/us-vehicle-fuel-economy-data-2022-bmw.xlsx")
head(data)

##data management
data1 <- scale(data[c(15, 8, 38, 19)])

##'pam' runs k-means clustering
##set k equal to 4 as a pre-selection criterion
set.seed(1)
kResult <- pam(data1, k = 4)

##view results
summary(kResult)
##the initial values displayed ("medoids") are z-scores

##view plots
plot(kResult)
##note that the cluster plot incorporates PCA to summarize
##info from the four variables
##this is because we cannot plot in four dimensions
##PCA 1 is the x-axis and PCA 2 is the y-axis
##which explain most of the variation in the data set

##silhouette plots show the relative proximity of each observation 
##to one another using a variation of the waterfall plot (the range is -1 to +1)
##note, that if there are many negative values, then this suggests poor clustering
