set.seed(12)
# simulate 10000 "coin tosses" (0s or 1s) with true probability of 1 being 0.65
true_p <- 0.65
population <- rbinom(1:10000,size=1,prob=true_p)

# 0 is a triangle lover
# 1 is a square lover

set.seed(98)
s <- sample(population, 100,replace = F) # a sample drawn from population, consider it our "measure", or "survey"

## probability of square lovers in a sample
sum(s)/length(s)

## bootstrapping : resampling our sample with replacement
sample(s, replace = T)

## now in the loop :

n <-  1000 # number of reshuffles
v <- vector(mode="numeric", length=n) # empty vector for the results

for (i in 1:n) { # repeat n times
  boot <- sample(s, replace=T) # shuffle
  v[i] <- sum(boot)/length(boot) # record observation to a vector
}


plot(density(v)) # density plot
abline(v=c(true_p,0),col="red",lty=15,lwd=3) # where is true probability
