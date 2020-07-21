iris

data = data.frame(iris)
data
#Subsetting

names(data)
data[['Sepal.Length']]
data[['Sepal.Width']]


data[]  # for print the entire dataset 

data[1:50,5]
data[50:60,5]


data[,-5] #retriving all data excluding last column

data1 <- data[-(1:50),-5]  #print data from 60 to last excluding last column
data1

dim(data1)

str(data$Species)
levels(data$Species)
# data[data$Species !='virginica']
# the above line produces error 

#FActore  : A data structure that stored a categorical variable 

#Syntex
print('*************factor(c(,)************')
x <- factor((c('yes','no','no','yes', 'yes')))
x
table(x)


# MIssing Values

M<- c(1,2,3,4,5,6,7,8,NA,NA,NA,NA, NA)
M
table(M)
table(is.na(M))
