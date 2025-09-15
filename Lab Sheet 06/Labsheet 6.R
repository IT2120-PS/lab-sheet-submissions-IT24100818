setwd("C://Users//MSII//OneDrive - Sri Lanka Institute of Information Technology//Pictures//OneDrive - Sri Lanka Institute of Information Technology//Desktop//IT24100818")
setwd("")
getwd()
##Exercise1
#Part1
#Binomial Distribution

#Part2
#Rearrange:P(X>=47)=1-P(X<=46)
1-pbinom(46, 50, 0.85, lower.tail = TRUE)

##Exercise2
#Part1
#Number of customer calls received in the call center per hour

#Part2
#Poisson distribution
#Random variable X has poissson distribution with lambda = 12

#Part3
dpois(15, 12)