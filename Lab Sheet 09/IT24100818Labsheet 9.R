setwd("C://Users//MSII//OneDrive - Sri Lanka Institute of Information Technology//Pictures//OneDrive - Sri Lanka Institute of Information Technology//Desktop//IT24100818")
getwd()

##Exercise
#Question1(1)
set.seed(123)  
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

#Question1(2)
t.test(baking_time, mu = 46, alternative = "less")