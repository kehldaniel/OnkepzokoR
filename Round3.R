REPS <- 10000
n <- 10

atlag <- numeric(REPS)

for (i in 1:REPS) {
    atlag[i] <- mean(runif(n, 10, 20))
}

hist(atlag, freq = FALSE)

MU <- (20 + 10)/2
SIGMA <- sqrt((20-10)^2/12)

sthiba <- SIGMA/sqrt(n)

curve(dnorm(x, mean = MU, sd = sthiba), col = "red", add = TRUE)

##### masik megoldas ####

atlag2 <- apply(matrix(runif(n*REPS, 10, 20), nrow = REPS), 1, mean)

lapply, sapply, tapply

listam <- split(fadf, hajszin)
lapply(listam, FUN = mean)


x <- 4:10
sd(x)

psd <- function(x){
    sd <- sqrt(sum((x - mean(x))^2)/length(x))
    var <- sd^2
    ss <- sum((x - mean(x))^2)
    return(list(sd = sd, var = var, ss = ss))
}
