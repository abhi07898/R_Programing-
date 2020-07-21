#repeate R fundamentalas with COding eLEment 
# comment Line


# for help in R programing 
?mean
?mode

x <-12
x
print(x)

y <-'Hello'
y

z<- 1:10 
z


# R is a case sebstive programing language 

# Vector

x <- c(1,2,3,4,5,6)
x

y <- c(1:10)
y

z<- c('TRUE', 'FALSE', 'FALSE','TRUE')
z

zbool <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
zbool
str(x)
str(y)
str(z)
str(zbool)

# try vectore withm mixing of 2 data types

y <- c(1,2,3,4,5,"a")
y
# a single charachetr value in int vectore convert it into charchter 

#Subsetting in Vectore 

u<-c(1,2,3,34,43,56,54)
u
u[1:3]
u[1]
u[1:5]
u[c(1,4,3)]


print('****************** Vectore Operation ************')
x <- c(1:4)
x
y <- c(6:9)
y

#addition 
z <- x+y
z

#subtraction 

z1<- x-y
z1

#multiplicztion 
z2 = x*y 
z2

# division

z3 = y/x
z3

#selction
x>2
x[x>2]

print('****************Matrix************')

#How to create 
install.packages('Matrix')
library(Matrix)  #for call a package 
x <- matrix(1:6, ncol = 3, nrow = 2)
x

#for checking the dimension 
dim(x)



# if we work on matrix then matrix have two proporites 
#   1. rbind
#   2. cbind
x <- c(1:3)
y <- c(6:8)
x
y
r <- rbind(x,y)
r
c <- cbind(x,y)
c



# Subsetting in MAtrix
d <- matrix(1:6, nrow = 2, ncol = 3)
d

#extract Elememnt 
d[1,2]
d[1,] # extract entire 1st row 
d[2,] # extract entire 2nd row 

print('***********Matrix Operation ***********')

a <- matrix(1:10, nrow = 5, ncol = 2)
a
b <- matrix(11:20, nrow = 5, ncol = 2)
b

AplusB <- a+b
AplusB

AminusB <-a-b
AminusB

BminusA <- b-a
BminusA

#Matrix TRansPose
a = t(a)
a
b1 <- matrix(11:20, nrow = 5, ncol = 2)
b1

u <- a%*%b1
u


# now perform some other proporties of matrix 
#   1. rowsum
#   2. colsum 
b1
rowSums(b1)
colSums(a)


#Square Matrix 

d<- matrix(1:9, nrow = 3, ncol = 3)
d

det(d)



#List 

print('**********now we are moving to the direction of learning LIst ***************')

list1 = list(22,"abhishek", 120.4, TRUE)
list1
str(list1)


#Subsetting in LIST 
list2 <- list(char = c('a','b','c','d'),
              num = 7,
              char = 'Hello ABhishek PAndey',
              logi = TRUE, FALSE)
list2
str(list2)


list2[['num']]
list2[['logi']]
list2[c(1,4)]


# Data FRame 
print("nowwe move in the direcrtion of learning dataframe in R Language")
Age_data = data.frame(Name = c('A','B','C','D'),
                      Mraks = c(76,87,59,80))
Age_data

dim(Age_data)
str(Age_data)


nrow(Age_data)
ncol(Age_data)

            error here
#chageing the name of matrix 
names(Age_data) < - ('Student_Name', 'Student_Marks')
Age_data


# subsetting in dataframe using irsi dataset 
?iris
data <- data.frame(iris)
data
names(data)
data['Sepal.Length']   # for showing the Sepl.Length column form entire dataste
data [] # for showing the entire column of dataset
data[1:50, 5]
data[1:50, -5] #1 to 50th excluding 5th column iin dataset  


dataa <- data[-(1:50), -5]
dataa

dim(dataa)


data = data.frame(iris)
str(data$Species)
levels(data$Species)
    
  #errorrrrrrrr

data[data$Species != 'virginica']

#Factor :  for store the categorical valriable 
x <- factor(c("yes", "no", "yes", "no", "no", "yes"))
x
table(x)

#Missing Value 
M <- c(1,2,3,4,5,6,7,NA, NA, NA )
M
is.na(M)

print('*********Treatment of NA value ***************')
#1. Impute 
#2. Drop

# Drop CASE
n <- c(1,2,3,4,5,6,NA, NA ,NA, NA )
b
is.na(n)


error 
here

# n[!na]
df <- data.frame(Currency = c('DOllar', 'Dollar', 'Dollar', 'Dollar'),
                 price=c(30,40,NA,50))
df

table(is.na(df))
colSums(is.na(df))  # use to check the which column contain NA value 

df$price[is.na(df$price)] <- mean(df$price,na.rm = TRUE)
df



# Date Time...
date <-  as.Date('2017/02/19')
date

dat1 <-  as.Date('2017-02-2019')
dat1

x<-  Sys.Date()
x
xx<- Sys.time()
xx
class(xx)
weekdays(xx)
months(xx)
quarters(xx)

# to convert any formate
date_string <- c("January 10,2018 10:40")
date_string
# error
mydate <- sprtime(date_string, format = "%B%d%Y %H%M")



#....................CONDITION...............

x <-5
if x<0{
  print('NO is negative')
}else
  print('No is positive')



# Multiple Condition 
x<-0
if (x<0){
  print('Negative number')
}else if(x>0){
  print('positive NUmber')
}else{
  print('it is zero')
}
  

#............ performing if else within vectore .................
b<- c(2,4,6,8)

ifelse(b%%2==0, 'even','odd')


weight <- c(1:100, NA, NA, NA )
weight

ifelse (weight>0 && weight <7 , 'LOw'
        ifelse(weight>=7 && weight<=15, 'Medium'
               ifelse(weight>15, 'High','Not_Available')))


#....................FOR LOOPS...........................

for(i in 1:10){
  print(i)
}
#differ Way
for(i in 1:10)
{
  print(i)
}

for( i in 2010:2020){
  output <- paste("This is Yera = ",i)
  print(output)
}


#WHile LOop

x<- 1
while(x<5)
{
  x<-x+1
  print(x)
}


#uses of Break 
x<- 1
while(x<15)
{
  x<-x+2
  if (x==9){
    break
  }
  print(x)
}


# NExt keyword
x<- 1
while(x<15)
{
  x<-x+2
  if (x==9){
    next
  }
  print(x)
}



#....................FUNCTION ............................
f<- function(x)
{
  x^2
}
f(3)
f(13)


#Generate a power Function 
pow <- function(x,y)
{
  result <- x^y
  print(result)
}

pow(1,2)
pow(2,2)
pow(3,3)



#...Now we r moving some other direction where we learn some In BUILT FUNCtion ....
#   1. Apply  (matrix, marginx, output- vectore)


x<- matrix(1:9, nrow = 3, ncol = 3)
x

apply(x, 1, sum)#row addition 
apply(x, 2,sum)#col addition 
apply(x, c(1,2),sum)


#  2. lapply (input-vectore, fun , output ->list)
d <- c(1,2,3,4,5)
d

lapply(d,sqrt)


# 3. sapply (dataset like iris, outcome-> list formate)
?cars
#to find the minimum spedd and distance from dataste 
df = cars
df
minimum <- sapply(df, min)
minimum
maxi <- sapply(df, max)
maxi


# tapply  (using for compute a measure (mean, median, mode))
names(iris)
tapply(iris$Sepal.Length, iris$Species, median)
tapply(iris$Sepal.Width, iris$Species, mean)
tapply(iris$Sepal.Width, iris$Species, mode)



#  maply --> multivariate version of sapply 
mapply(sum,c(1:4),c(1:4), c(1:1))


#......................Data Anylytics..........................
                      #Exploratory Data Anylysis 
#1. Generate Random NUmber 
# i- rnorm()
x <- rnorm(200, mean = 20, sd =1)
x

# ii. runif()
y<- runif(50)   # it produces no between 0  to 1
y


# Summerization 
print('>>>>>>>>>>Measure of Central tendency<<<<<<<<<<<<<<<<<<<')
#1 . mean
z <- rnorm(50, mean = 5, sd =1)
z

mean(z)
# tream mean
mean(z, trim = 0.20)


# 2.Median
median(z)


# 3. Mode
install.packages('modes')
mode(z)



# 4. Geometric Mean
options(scipen = 999)
prod(z)


# 5. Harmonic Mean 
1/mean(1/z)



print('*********measures of disperssion***************')

# 1. Range
range(z)
range(z)[2] - range(2)[1]


# 2. Veriences 
var(z)
  

#3. standrad deviation 
sd(z)

#skewness of data --> 1.positive   2. Negative  
install.packages("e1071")
library(e1071)
skewness(z)


# Kurtosis  ---> explain data is float and peak of data

install.packages('moments')
library(moments)
kurtosis(z)

#................check these all once again **************


print('*****************Out _ Lier Detection*********************')
#1. BOX_plot
mtcars <- data.frame(mtcars)
mtcars
dim(mtcars)
boxplot(mtcars$hp)
#how we remove outliers 
quntl <- quantile(mtcars$hp, probs=c(.25,.75))
quntl
range <- 1.5*IQR(mtcars$hp)
normal_hp <- subset(mtcars, 
                    mtcars$hp > (quntl[1]- range)&&
                      mtcars$hp < (quntl[2]+range)
                    )
dim(normal_hp)



# *********************** Normality Test*************************
w<- rnorm(1000,5,2)
w
hist(w)

#qqplot 
qqnorm(rnorm(1000), main = "Normal")

#ks.test
?mtcars
data1 <- mtcars
ks.test(data1, length(data1))
#here the value of p = 0.80 whauch is greater thean 0.05 means H0 means data is normally distributed

#Here is error 
# shapiro test
shapiro.test(data1)


# Co-relatoin Analysis 
#plot scatter
?mtcars
mtcar =  mtcars
unique(mtcars$cyl)
unique(mtcars$vs)
unique(mtcars$am)
unique(mtcars$gear)
unique(mtcars$carb)

plot(mtcar$[,c(1,3:7)])
