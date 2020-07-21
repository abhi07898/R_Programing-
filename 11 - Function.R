#Function

f <- function(x){
  x^2
}

f(3)
f(4)


# Generate a power Function 

pow <- function(x,y){
  result <- x^y
  print( result)
}
pow(2,4)
pow(123,123)




#Apply Function : now we r moving on the diterection of learning some new function 



#Apply Function  : matrix input, margin , outuput as vectore
x <- matrix(1:9, nrow=3, ncol = 3)
x
apply(x,1,sum)
apply(x,2,sum)
apply(x, c(1,2),sum)





#Lapply : vectore , it not conatin margin, list as output
D <- c(1,2,3,4)
D
lapply(D, sqrt)






#Sapply : outcomes -> Vectore
?cars
dt <- cars
dt
minimum <- sapply(dt, min)
minimum
maximum <- sapply(dt, max)
maximum



# tapply :for compute a measure (mean, mode,median, variences)

?iris
data(iris)

tapply(iris$Sepal.Length, iris$Species, median)


#Mapplay : multivariate version of Sapply

mapply(sum, c(1:4), c(1:4), c(1:4))
