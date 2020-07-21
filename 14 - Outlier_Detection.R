print('*************out_lier Detection **************')
# Boxplot is used for define the outlier detection 
?mtcars
dim(mtcars)
boxplot(mtcars$hp)
# how we reamove outlier 
quan <- quantile(mtcars$hp, probs = c(0.25, .75))
quan


range <- 1.5*IQR(mtcars$hp)
normal_hp <- subset(mtcars, mtcars$hp>(quan[1]-range) & 
                      mtcars<(quan[2]+range))
dim(normal_hp)
