# Date Time

date <- as.Date('2017/02/17')
date

x <- Sys.Date()
x


class(x)
weekdays(x)
months(x)
quarters(x)


#To Convert the any Formate 
dateStrin <- c("January 10,2018 10:40")
dateStrin

myDAte <- sprtime(dateStrin, format = "%B%d%Y %H:%M")
#error here 