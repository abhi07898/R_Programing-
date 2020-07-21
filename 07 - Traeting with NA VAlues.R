print('Treatment of NA values \n there are total 2 concept \n 1. Drop \n 2. Impute')
#Drop Cases 

h <- c(1,2,3,4,5,6,7,8,NA,NA,NA,NA,NA,NA)
h
table(is.na(h))
#there is lot of NA value so we can DROP it 



#Impute 
m <- c(1,2,3,3,4,5,6,NA, NA,7)
m
table(is.na(m))
df = data.frame(Currency = c('Dollar','Dolllar','Dollar','Dollar'),
                price=c(30,40,NA, 50))
df

table(is.na(df))
colSums(is.na(df))  # use to check which column conatin the NA value 

df $price[is.na(df$price)] <- mean(df$price,na.rm = TRUE)  
#na.rm drop the NA from mean
df
