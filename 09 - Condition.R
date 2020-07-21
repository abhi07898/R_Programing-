
x <- 5
if(x > 0)
{
  print("The no. is positive")
  
}else{
  print("The no. is negative")
}
  



#Multiple Conditions 

x <- -10 
if(x<0){
  print('The No. is Negative')
}else if(x>0){
  print("The No. is Positive")
}else
  print('Zero')


#if else with Vectore 
b <- c(2,4,7,8,11)
ifelse (b%%2 == 0, 'even','odd')



weight <- c(1:100, NA, NA, NA)
ifelse (weight >0 && weight<7, 'low',
        ifelse (weight >=7 && weight <=15, 'Medium',
                ifelse (weight>15 , 'High'. 'Not Available')))


#error solve it 

