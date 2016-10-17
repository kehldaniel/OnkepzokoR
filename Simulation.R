# Függvények írása

functionname <- function(){
    operations
}

MyFirstFunction <- function(x){
    2*x
}

# Kontroll eszközök

for (i in 1:100){print(2*i)}

if(x == 3){y<-10} else {y<-20}

i <- 0
while(i<10) {
    print(i)
    i<-i+1
}

# Distributions, random numbers

# ddistname: pdf value (ie. dnorm)
# pdistname: cdf value (ie. pnorm)
# rdistname: random number generator (ie. rnorm)
# qdistname: quantile function (ie. qnorm)

# distribution distname distribution distname
# beta beta chi-squared chisq
# binomial binom lognormal lnorm
# Cauchy cauchy neg. binomial nbinom
# uniform unif normal norm
# exponential exp Poisson pois
# gamma gamma Student-t t

# Task 1: Generate 1000 standard normal variables, draw a histogram
# Task 2: Put the theoretical pdf on top of the histogram
# Task 3: 
# Simulate REPS = 1000 random vectors of size n = 100 from a
# non-normal distribution! Choose different distributions!
#     I Draw a histogram of one of the samples!
#     I Calculate the mean of all 1000 samples!
#     I Draw a histogram of the sample means!
#     I What are your experiences? Which is the theorem applicable here?
# Try to change REPS and n! What are your results?
# Task 4: Create a function that calculates the population standard deviation.
