#Original immigrant data FY 2020
x = c(61159, 57524,56186,52254,54884,51869,29743,39877,50086,53672,65707,73861)

#histogram for FY 2020
hist(x)

#original immigrant data FY 2021
y = c(90585,89072,92746,95276,115559,192025,196190,198459,207823,233919,231243,213622)

#Histogram for FY 2021
hist(y)

#Original immigrant data FY 2022
z = c(187136,198553,205691,186808,190578,250404,262109,274992,247523,238929,251521,272338)

#Histogram for FY 2022
hist(z)

#Title 8 data in FY2021
t8_2021 = c(24787, 25265, 29628, 30495, 40995, 82404, 83292, 84674, 102369, 136898, 134681, 109956)

#Title 8 data in FY2021 histogram
hist(t8_2021)

mean(t8_2021)

sd(t8_2021)

#calculating sequence from histogram
sq_t8_2021 = seq(20000,140000,by=20000)

#calculating probability for FY 2022
dn_t8_2021 = dnorm(sq_t8_2021,mean(t8_2021),sd(t8_2021))

#calculating probability for FY 2022
pn_t8_2021 = pnorm(sq_t8_2021,mean(t8_2021),sd(t8_2021))

plot(sq_t8_2021,pn_t8_2021)

#Title 42 data in FY2021
t42_2021 = c(65798,63807,63118,64781,74564,109621,112898,113785,105454,97021,96562,103666)

#Title 42 data in FY2021 histogram
hist(t42_2021)

mean(t42_2021)

sd(t42_2021)

#calculating sequence from histogram
sq_t42_2021 = seq(60000,120000,by=10000)

#calculating probability for FY 2022
dn_t42_2021 = dnorm(sq_t42_2021,mean(t42_2021),sd(t42_2021))

#calculating probability for FY 2022
pn_t42_2021 = pnorm(sq_t42_2021,mean(t42_2021),sd(t42_2021))

plot(sq_t42_2021,pn_t42_2021)

#Title 8 data in FY2022
t8_2022 = c(91685,107567,122327,105930,96110,136737,159835,166915,150005,157890,172741,194874)

#Title 8 data in FY2022 histogram
hist(t8_2022)

mean(t8_2022)

sd(t8_2022)

#calculating sequence from histogram
sq_t8_2022 = seq(80000,200000,by=20000)

#calculating probability for FY 2022
dn_t8_2022 = dnorm(sq_t8_2022,mean(t8_2022),sd(t8_2022))

#calculating probability for FY 2022
pn_t8_2022 = pnorm(sq_t8_2022,mean(t8_2022),sd(t8_2022))

plot(sq_t8_2022,pn_t8_2022)

#Title 42 data in FY2022
t42_2022 = c(95451,90986,83364,80878,94468,113667,102274,108077,97518,81039,78780,77464)

#Title 42 data in FY2022 histogram
hist(t42_2022)

mean(t42_2022)

sd(t42_2022)

#calculating sequence from histogram
sq_t42_2022 = seq(70000,120000,by=10000)

#calculating probability for FY 2022
dn_t42_2022 = dnorm(sq_t42_2022,mean(t42_2022),sd(t42_2022))

#calculating probability for FY 2022
pn_t42_2022 = pnorm(sq_t42_2022,mean(t42_2022),sd(t42_2022))

plot(sq_t42_2022,pn_t42_2022)

#Data in Southwestern border in FY 2021
sw_fy_2021 = c(71929,72113,73994,78414,101099,173277,178795,180597,189034,213593,209840,192001)

hist(sw_fy_2021)

mean(sw_fy_2021)

sd(sw_fy_2021)

#calculating sequence from histogram
sq_sw_fy_2021 = seq(50000,250000,by=50000)

#calculating probability for FY 2022
dn_sw_fy_2021 = dnorm(sq_sw_fy_2021,mean(sw_fy_2021),sd(sw_fy_2021))

#calculating probability for FY 2022
pn_sw_fy_2021 = pnorm(sq_sw_fy_2021,mean(sw_fy_2021),sd(sw_fy_2021))

plot(sq_sw_fy_2021,pn_sw_fy_2021)

#Data in Southwestern border in FY 2022
sw_fy_2022 = c(164837,174845,179253,154874,166010,222574,235785,241136,207834,200162,204087,227547)

hist(sw_fy_2022)

mean(sw_fy_2022)

sd(sw_fy_2022)

#calculating sequence from histogram
sq_sw_fy_2022 = seq(140000,260000,by=20000)

#calculating probability for FY 2022
dn_sw_fy_2022 = dnorm(sq_sw_fy_2022,mean(sw_fy_2022),sd(sw_fy_2022))

#calculating probability for FY 2022
pn_sw_fy_2022 = pnorm(sq_sw_fy_2022,mean(sw_fy_2022),sd(sw_fy_2022))

plot(sq_sw_fy_2022,pn_sw_fy_2022)

#Data in Southwestern border Title 8 encounters in FY 2021
sw_t8_fy_2021 = c(7035,8883,11652,14110,26834,64028,66205,67205,84106,117341,114433,89328)

hist(sw_t8_fy_2021)

mean(sw_t8_fy_2021)

sd(sw_t8_fy_2021)

#calculating sequence from histogram
sq_sw_t8_fy_2021 = seq(0,120000,by=20000)

#calculating probability for FY 2022
dn_sw_t8_fy_2021 = dnorm(sq_sw_t8_fy_2021,mean(sw_t8_fy_2021),sd(sw_t8_fy_2021))

#calculating probability for FY 2022
pn_sw_t8_fy_2021 = pnorm(sq_sw_t8_fy_2021,mean(sw_t8_fy_2021),sd(sw_t8_fy_2021))

plot(sq_sw_t8_fy_2021,pn_sw_t8_fy_2021)

#Data in Southwestern border Title 42 encounters in FY 2021
sw_t42_fy_2021 = c(64894,63230,62342,64304,74265,109249,112590,113392,104928,96252,95407,102673)

hist(sw_t42_fy_2021)

mean(sw_t42_fy_2021)

sd(sw_t42_fy_2021)

#calculating sequence from histogram
sq_sw_t42_fy_2021 = seq(60000,120000,by=10000)

#calculating probability for FY 2022
dn_sw_t42_fy_2021 = dnorm(sq_sw_t42_fy_2021,mean(sw_t42_fy_2021),sd(sw_t42_fy_2021))

#calculating probability for FY 2022
pn_sw_t42_fy_2021 = pnorm(sq_sw_t42_fy_2021,mean(sw_t42_fy_2021),sd(sw_t42_fy_2021))

plot(sq_sw_t42_fy_2021,pn_sw_t42_fy_2021)

#Data in Southwestern border Title 8 encounters in FY 2022
sw_t8_fy_2022 = c(70314,84658,97100,75159,72857,110493,135211,135362,113154,122456,129378,153295)

hist(sw_t8_fy_2022)

mean(sw_t8_fy_2022)

sd(sw_t8_fy_2022)

#calculating sequence from histogram
sq_sw_t8_fy_2022 = seq(60000,160000,by=20000)

#calculating probability for FY 2022
dn_sw_t8_fy_2022 = dnorm(sq_sw_t8_fy_2022,mean(sw_t8_fy_2022),sd(sw_t8_fy_2022))

#calculating probability for FY 2022
pn_sw_t8_fy_2022 = pnorm(sq_sw_t8_fy_2022,mean(sw_t8_fy_2022),sd(sw_t8_fy_2022))

plot(sq_sw_t8_fy_2022,pn_sw_t8_fy_2022)

#Data in Southwestern border Title 42 encounters in FY 2022
sw_t42_fy_2022 = c(94523,90187,82153,79715,93153,112081,100574,105774,94680,77706,74709,74252)

hist(sw_t42_fy_2022)

mean(sw_t42_fy_2022)

sd(sw_t42_fy_2022)

#calculating sequence from histogram
sq_sw_t42_fy_2022 = seq(70000,120000,by=10000)

#calculating probability for FY 2022
dn_sw_t42_fy_2022 = dnorm(sq_sw_t42_fy_2022,mean(sw_t42_fy_2022),sd(sw_t42_fy_2022))

#calculating probability for FY 2022
pn_sw_t42_fy_2022 = pnorm(sq_sw_t42_fy_2022,mean(sw_t42_fy_2022),sd(sw_t42_fy_2022))

plot(sq_sw_t42_fy_2022,pn_sw_t42_fy_2022)

#Rob Portman's estimate only about half of them even show up for their court cases in fy2021
rp_court_21 = round(sw_fy_2021*0.5, 0)

#Rob Portman's estimate “only 15% of them qualify” for asylum
rp_ashylum_21 = round(sw_fy_2021*0.5, 0)

#Rob Portman's estimate only about half of them even show up for their court cases in fy 2022
rp_court_22 = round(sw_fy_2022*0.5, 0)

#Rob Portman's estimate “only 15% of them qualify” for asylum
rp_ashylum_22 = round(sw_fy_2022*0.5, 0)

#Doing T-test for fiscal year 2021 data
t.test(t8_2021,t42_2021,alternative="greater", paired=TRUE, conf.level=0.95)

df = data.frame( 
  group = rep(c("Titie 8", "Title 42"), each = 12),
  fy_2021_data = c(t8_2021,  t42_2021)
)

library(dplyr)
group_by(df, group) %>%
  summarise(
    count = n(),
    mean = mean(fy_2021_data, na.rm = TRUE),
    sd = sd(fy_2021_data, na.rm = TRUE)
  )

library(ggpubr)
ggboxplot(df, x = "group", y = "fy_2021_data", 
          color = "group", palette = c("#00AFBB", "#E7B800"),
          ylab = "fiscal year 2021 immigrants", xlab = "Groups")


#calculating mean for fy 2020
mean(x)

#calculating mean for fy 2021
mean(y)

#calculating mean for fy 2022
mean(z)

#Calculating Standard derivation for FY 2020
sd(x)

#Calculating Standard derivation for FY 2021
sd(y)

#Calculating Standard derivation for FY 2022
sd(z)

#calculating sequence for FY 2020
sq1 = seq(20000,80000,by=10000)

#calculating probability for FY 2020
dn1 = dnorm(sq1,mean(x),sd(x))

#calculating probability for FY 2020
pn1 = pnorm(sq1,mean(x),sd(x))

plot(sq1,pn1)

#calculating sequence for FY 2021
sq2 = seq(50000,250000,by=50000)

#calculating probability for FY 2021
dn2 = dnorm(sq2,mean(y),sd(y))

#calculating probability for FY 2021
pn2 = pnorm(sq2,mean(y),sd(y))

plot(sq2,pn2)

#calculating sequence for FY 2021
sq3 = seq(180000,280000,by=20000)

#calculating probability for FY 2021
dn3 = dnorm(sq3,mean(y),sd(y))

#calculating probability for FY 2021
pn3 = pnorm(sq3,mean(y),sd(y))

plot(sq3,pn3)

#People who received degree in FY 2020
#round it into integer
age_over_25_fy20 = round(x*0.81, 0)

#People who received degree in FY 2021
#round it into integer
age_over_25_fy21 = round(y*0.81, 0)

#People who received degree in FY 2021
#round it into integer
age_over_25_fy22 = round(z*0.81, 0)

#Age of labor data FY 20
#round it into integer
age_over_16_fy20 = round(x*0.95, 0)

#Age of labor data FY 20
#round it into integer
age_over_16_fy21 = round(y*0.95, 0)

#Age of labor data FY 20
#round it into integer
age_over_16_fy22 = round(z*0.95, 0)

#Age of who is at the stage of attending school
edu = round(x*0.19, 0)

#People who is female
female = x*0.46

#Illegal immigrant data who received Bachelor’s degree or higher based on 2019 data
he_19 = round(age_over_25_fy20*0.36, 0)

#Histogram based on 2019 data
hist(he_19)

#Mean value based on 2019 data
mean(he_19)

#Calculating Standard derivation based on 2019 data
sd(he_19)

#calculating sequence for FY 2020
sq19 = seq(8000,22000,by=2000)

#calculating probability for FY 2020
dn19 = dnorm(sq19,mean(he_19),sd(he_19))

#calculating probability for FY 2020
pn19 = pnorm(sq19,mean(he_19),sd(he_19))

plot(sq19,pn19)

#Illegal immigrant data who received Bachelor’s degree or higher based on 2020 data
he_20 = round(age_over_25_fy21*0.375,0)

#Histogram based on 2020 data
hist(he_20)

#Mean value based on 2020 data
mean(he_20)

#Calculating Standard derivation based on 2019 data
sd(he_20)

#calculating sequence for FY 2020
sq20 = seq(20000,80000,by=10000)

#calculating probability for FY 2020
dn20 = dnorm(sq20,mean(he_20),sd(he_20))

#calculating probability for FY 2020
pn20 = pnorm(sq20,mean(he_20),sd(he_20))

plot(sq20,pn20)

#Illegal immigrant data who received Bachelor’s degree or higher based on 2021 data
he_21 = round(age_over_25_fy22*0.379,0)

#Histogram based on 2021 data
hist(he_21)

#Mean value based on 2021 data
mean(he_21)

#Calculating Standard derivation based on 2019 data
sd(he_21)

#calculating sequence for FY 2020
sq21 = seq(55000,85000,by=5000)

#calculating probability for FY 2022
dn21 = dnorm(sq21,mean(he_21),sd(he_21))

#calculating probability for FY 2022
pn21 = pnorm(sq21,mean(he_21),sd(he_21))

plot(sq21,pn21)


#Illegal immigrant data of Below 50% of the poverty level
p1 = x*0.12

hist(p1)

mean(p1)

sd(p1)

#calculating sequence for FY 2020
sq_p1 = seq(3000,9000,by=1000)

#calculating probability for FY 2022
dn_p1 = dnorm(sq_p1,mean(p1),sd(p1))

#calculating probability for FY 2022
pn_p1 = pnorm(sq_p1,mean(p1),sd(p1))

plot(sq_p1,pn_p1)

#Illegal immigrant data of 50-99% of the poverty level
p2 = x*0.14

hist(p2)

mean(p2)

sd(p2)

#calculating sequence for FY 2020
sq_p2 = seq(4000,11000,by=1000)

#calculating probability for FY 2022
dn_p2 = dnorm(sq_p2,mean(p2),sd(p2))

#calculating probability for FY 2022
pn_p2 = pnorm(sq_p2,mean(p2),sd(p2))

plot(sq_p2,pn_p2)

#Illegal immigrant data of 100-149% of the poverty level
p3 = x*0.17

hist(p3)

mean(p3)

sd(p3)

#calculating sequence for FY 2020
sq_p3 = seq(4000,14000,by=2000)

#calculating probability for FY 2022
dn_p3 = dnorm(sq_p3,mean(p3),sd(p3))

#calculating probability for FY 2022
pn_p3 = pnorm(sq_p3,mean(p3),sd(p3))

plot(sq_p3,pn_p3)

#Illegal immigrant data of 150-199% of the poverty level
p4 = x*0.14

hist(p4)

mean(p4)

sd(p4)

#calculating sequence for FY 2020
sq_p4 = seq(4000,11000,by=1000)

#calculating probability for FY 2022
dn_p4 = dnorm(sq_p4,mean(p4),sd(p4))

#calculating probability for FY 2022
pn_p4 = pnorm(sq_p4,mean(p4),sd(p4))

plot(sq_p4,pn_p4)

#Illegal immigrant data of at or above 200% of the poverty level
p5 = x*0.43

hist(p5)

mean(p5)

sd(p5)

#calculating sequence for FY 2020
sq_p5 = seq(10000,35000,by=5000)

#calculating probability for FY 2022
dn_p5 = dnorm(sq_p5,mean(p5),sd(p5))

#calculating probability for FY 2022
pn_p5 = pnorm(sq_p5,mean(p5),sd(p5))

plot(sq_p5,pn_p5)

#Illegal immigrant data of employed
e1 = round(age_over_16_fy20*0.65, 0)

#Illegal immigrant data of unemployed
e2 = round(age_over_16_fy20*0.05, 0)
#round it into integer

#Illegal immigrant data of Not in the labor force
e3 = round(age_over_16_fy20*0.30, 0)
#round it into integer

#Illegal immigrant data of Construction
c1 = round(age_over_16_fy20*0.65*0.21, 0)

#Illegal immigrant data of Accommodation and food services, arts, entertainment, and recreation
c2 = round(age_over_16_fy20*0.65*0.16, 0)

#Illegal immigrant data of Professional, scientific, management, administrative, and waste management services
c3 = round(age_over_16_fy20*0.65*0.14, 0)

#Illegal immigrant data of Manufacturing 
c4 = round(age_over_16_fy20*0.65*0.10, 0)

#Illegal immigrant data of Retail trade
c5 = round(age_over_16_fy20*0.65*0.08, 0)

#general estimate for fiscal year 2020
df = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12),x)
t.test(x, mu = 54000, alternative = "two.sided")
library(ggpubr)
ggboxplot(df$x, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df$x)
ggqqplot(df$x, ylab="val",ggtheme = theme_minimal())

#general estimate for fiscal year 2021
df = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12),y)
t.test(y, mu = 160000, alternative = "two.sided")
library(ggpubr)
ggboxplot(df$y, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df$y)
ggqqplot(df$y, ylab="val",ggtheme = theme_minimal())

#general estimate for fiscal year 2022
df = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12),z)
t.test(z, mu = 230000, alternative = "two.sided")
library(ggpubr)
ggboxplot(df$z, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df$z)
ggqqplot(df$z, ylab="val",ggtheme = theme_minimal())

#higher education estimate
df1 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), higher_education)
t.test(higher_education, mu = 0, alternative = "two.sided")
ggboxplot(df1$higher_education, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df1$higher_education)
ggqqplot(df1$higher_education, ylab="val",ggtheme = theme_minimal())

#higher education estimate for fiscal year 2020
df2 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), he_19)
t.test(he_19, mu = 18000, alternative = "less")
ggboxplot(df2$he_19, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df2$he_19)
ggqqplot(df2$he_19, ylab="val",ggtheme = theme_minimal())

#higher education estimate for fiscal year 2021
df3 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), he_20)
t.test(he_20, mu = 30000, alternative = "less")
ggboxplot(df3$he_20, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df3$he_20)
ggqqplot(df3$he_20, ylab="val",ggtheme = theme_minimal())

#higher education estimate for fiscal year 2022
df4 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), he_21)
t.test(he_21, mu = 60000, alternative = "less")
ggboxplot(df4$he_21, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df4$he_21)
ggqqplot(df4$he_21, ylab="val",ggtheme = theme_minimal())

#poverty level estimate <50%
df5 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), p1)
t.test(p1, mu = 5100, alternative = "two.sided")
ggboxplot(df5$p1, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df5$p1)
ggqqplot(df5$p1, ylab="val",ggtheme = theme_minimal())

#poverty level estimate 50%<level<99%
df6 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), p2)
t.test(p2, mu = 5900, alternative = "two.sided")
ggboxplot(df6$p2, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df6$p2)
ggqqplot(df6$p2, ylab="val",ggtheme = theme_minimal())

#poverty level estimate 100%<level<149%
df7 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), p3)
t.test(p3, mu = 7200, alternative = "two.sided")
ggboxplot(df7$p3, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df7$p3)
ggqqplot(df7$p3, ylab="val",ggtheme = theme_minimal())

#poverty level estimate 150%<level<199%
df8 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), p4)
t.test(p4, mu = 5900, alternative = "two.sided")
ggboxplot(df8$p4, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df8$p4)
ggqqplot(df8$p4, ylab="val",ggtheme = theme_minimal())

#poverty level estimate >200%
df9 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), p5)
t.test(p5, mu = 18200, alternative = "two.sided")
ggboxplot(df9$p5, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df9$p5)
ggqqplot(df9$p5, ylab="val",ggtheme = theme_minimal())

#Title 8 2021 T-test
df10 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), t8_2021)
t.test(t8_2021, mu = 87000, alternative = "less")
ggboxplot(df10$t8_2021, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df10$t8_2021)
ggqqplot(df10$t8_2021, ylab="val",ggtheme = theme_minimal())

#Title 42 2021 T-test
df11 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), t42_2021)
t.test(t42_2021, mu = 95700, alternative = "less")
ggboxplot(df11$t42_2021, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df11$t42_2021)
ggqqplot(df11$t42_2021, ylab="val",ggtheme = theme_minimal())

#Title 8 2022 T-test
df12 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), t8_2022)
t.test(t8_2022, mu = 149000, alternative = "less")
ggboxplot(df12$t8_2022, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df12$t8_2022)
ggqqplot(df12$t8_2022, ylab="val",ggtheme = theme_minimal())

#Title 42 2022 T-test
df13 = data.frame(i = c(1,2,3,4,5,6,7,8,9,10,11,12), t42_2022)
t.test(t42_2022, mu = 95700, alternative = "less")
ggboxplot(df13$t42_2022, ylab = "val", xlab = FALSE, ggtheme = theme_minimal())
shapiro.test(df13$t42_2022)
ggqqplot(df13$t42_2022, ylab="val",ggtheme = theme_minimal())

#age over 16 employment information
immigrant_data_for_employed = data.frame(age_over_16_fy20, e1, e2, e3)

#data for poverty level in 2020
pl_2020 = data.frame(p1,p2,p3,p4,p5)

#linear regression for labor over 16
fit1 = lm(formula = age_over_16_fy20 ~ e1 + e2 + e3, data = immigrant_data_for_employed)
plot(formula = age_over_16_fy20 ~ e1 + e2 + e3, data = immigrant_data_for_employed)
summary(fit1)

#linear regression for immigrants in 2020
fit2 = lm(formula = x ~ p1 + p2 + p3 + p4 + p5)
#plot(formula = x ~ p1 + p2 + p3 + p4 + p5, data = pl_2020)
summary(fit2)

fit3 = lm(formula = y ~ sw_t8_fy_2021+sw_t8_fy_2022)
summary(fit3)

fit4 = lm(formula = z ~ sw_t42_fy_2021+sw_t42_fy_2022)
summary(fit4)

fit5 = lm(formula = age_over_25 ~ he_19 + he_20 + he_21)
summary(fit5)

fit6 = lm(formula = age_over_25 ~ age_over_25_fy20 + age_over_25_fy21 + age_over_25_fy22)
summary(fit6)

library(car)
avPlots(fit1)

library(car)
avPlots(fit2)

#You need to first conceptualize what can be predictive of the number of immigrants crossing the border each month, 
#then find data and add those data to your data set, before running regression.

#Create indicate variable Season, 
#Political Issue
#Humanity
#The data that might leaked

#Data Resources:
#https://www.cbp.gov/newsroom/stats/nationwide-encounters
#https://www.factcheck.org/2021/04/factchecking-claims-about-asylum-grants-and-immigration-court-attendance/
#https://cis.org/Immigration-Statistics-Data-Portal?gclid=Cj0KCQiAkMGcBhCSARIsAIW6d0DyWKWH5wIKb-Pxlft41REJ1WqMSdI9RlgEt_f2k84EIlkC1t3nZuAaAk8DEALw_wcB
#https://www.migrationpolicy.org/data/unauthorized-immigrant-population/state/US
#http://data.cmsny.org/
#https://nces.ed.gov/programs/digest/d21/tables/dt21_104.10.asp