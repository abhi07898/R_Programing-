#Loops 
for (i in 1:10){
  print(i)
}


for (i in 2010:2016){
  output <- paste("This is year", i)
  print(output)
}

#while Loop

x<- 1
while(x<5){
  x <- x+1
  print(x)
}


x <- 1
while(x<5){
  x<- x+1
  if(x==3)
    break
  print(x)
}

x <- 1
while(x<15){
  x<- x+1
  if(x==10)
    break
  print(x)
}

# next behav elike contine in other language 
x <- 1
while(x<5){
  x<- x+1
  if(x==3)
    next()
  print(x)
}



x <- 1
while(x<10){
  x<- x+2
  if(x==6)
    next()
  print(x)
}