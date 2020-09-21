datasets::airquality
library(datasets)
data("airquality")
head(airquality)
tail(airquality)
airquality$Ozone
summary(airquality)
summary(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Ozone,type="b")

plot(airquality$Ozone,xlab='Ozone Conc',ylab = 'no.of instances',main='temp in NY city',
     col='green')
barplot(airquality$Ozone,xlab = 'ozone',ylab = 'no. of instances', 
        main = 'ozone concentration', horiz = F, col = 'green')
hist(airquality$Month)
hist(airquality$Wind,xlab = 'Wind',main = 'wind speed',
     col = 'blue')
boxplot(airquality$Day)
boxplot(airquality[,c(3,5)],col='blue')




par(mfrow=c(2,3),mar=c(2,5,2,1),bty='n',las=0)
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
barplot(airquality$Solar.R,xlab = 'Solar Rad', ylab = 'Intensity', col = 'blue')
hist(airquality$Wind)
boxplot(airquality$Month)
boxplot(airquality[,1:3])



