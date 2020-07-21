print('************Data Visuliaztion *************')
# package --> plotly

install.packages('plotly')
library(plotly)
# how to detect outlier 
set.seed(1234)
data <- data.frame(cond = factor(rep(c("A","B"), each=200)),rating =  rnorm(200, mean = .8))
data


install.packages('ggplot2')
library(ggplot2)


p <- ggplot(data, aes(x = cond, y=rating, fill= cond))+ geom_boxplot()+guides(fill = FALSE)+coord_flip()

# error 
p <- ggplot(p)


irisp2 <- plot_ly(data = iris, x = ~Sepal.Length, y = ~Petal.Length)
