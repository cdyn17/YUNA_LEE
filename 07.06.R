# number of dice rolls
> d=10
# role two dice 10 times
> dice <- sample(6,d,replace=TRUE)
> dice <- sample(6,d,replace=TRUE)
> dice_roll <- dice1 + dice2
> hist(dice_roll)
> hist(dice_roll, freq=FALSE)

exp1 <- rowSums(replicate(2, sample(6, 10, replace=T)))
exp2 <- rowSums(replicate(2, sample(6, 100, replace=T)))
exp3 <- rowSums(replicate(2, sample(6, 10000, replace=T)))
hist(exp1)
hist(exp2)
hist(exp3)

# cumulative distribution function
plot(ecdf(exp1))
plot(ecdf(exp2))
plot(ecdf(exp3))

# Suppose that X~ N(3,5). Find Pr(X>1) Pr(X>1) = 1 - Pr(X<1)  cv
pnorm(-0.8944)