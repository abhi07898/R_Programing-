# Parametric vs NOnParametric 
# 1.  assume data to be normally distributed or not 
# 2.  we use this test to compare population mean with sample mean
# ZTest
data <- c(55440,73563,72295,77555, 63228, 59638, 67414)
data

install.packages('BSDA')
library(BSDA)
z.test(data, mu = 65000, sigma = 7500, alternative = "two.sided")
