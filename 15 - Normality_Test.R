print('normality test determine whether sample data has benn drown from a normally distribution or not ')

# there are total four methode to check the normality test 
w <- rnorm(1000,5,2)
w
#1 hist 
hist(w)
# qqplot ---> quantile 2 plot 


# 2. qqplot
qqnorm(rnorm(1000), main='Normal')


# 3. KS TEST 
print('H0 : data is normally distributed where H1 : means data is not normally distributed ')
print('id p_val >0.05')
data1 <- mtcars$mpg
ks.test(data1,length(data1))
#               error


#4 . shappiro Test 
shapiro.test(data1)

