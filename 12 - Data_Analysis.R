#Exploratory Data Analysis 
#1. Generate Random Number  1-->rnorm()   2---runif()

#rnorm()
x<- rnorm(200, mean = 20, sd=1)
x

#runif() : uniform random number btw 0 to 1
y <- runif(50)
y

print('*****************Measure of Central Tendency************')
#  1.mean
z <- rnorm(50, mean = 5, sd=1)
z
mean(z)

#   TRIM mEan
mean(z, trim = 0.20)

# 2. Median 
median(z)


#erro here 

# 4. Geomtric mean
prod(z)
options(scipen = 999)

#5 . Harminic Mean



# Measureof Disperssion 

range(z)
# error range(z)(2)-range(z)(1)

# Variences 
var(z)
sd(z)

#skewness

install.packages("e1071")
