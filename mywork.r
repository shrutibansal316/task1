#pull the data
dataset<- read.csv("task #1.csv")
summary(dataset)

#plot the data
plot(x=dataset$hours, y=dataset$score,
     xlab = "hours" , ylab = "score",
     main = "score and hours")
