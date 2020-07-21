print('*********** COrrelation ANalysis******************')
# for showing the realtionship among variables
# there are total three methodes 

#1 . plot (Scatter)
?mtcars


unique(mtcars$cyl)
unique(mtcars$vs)
unique(mtcars$am)
unique(mtcars$gear)
unique(mtcars$carb)
#above all are features are cateogorical or fector fgeatures 

plot(mtcars$[,c(1,3:7)])


cor.test(mtcars$hp, mtcars$mpg, method = 'pearson')
options(scipen = 999)

mtcars

cor.test(mtcars$cyl, mtcars$gear, method = 'spearman')
options(scipen = 999)

