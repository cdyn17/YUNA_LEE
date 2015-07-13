install.packages("ggplot2")
library("ggplot2")
data <- read.csv("C:/Users/유나/Desktop/Transfer.csv")
data
qplot(X,환승역.개수,data=data)