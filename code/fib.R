require(ggplot2)
require(ggthemes)

data <- read.csv('fib-py-vs-p6.csv')
data$Index = as.numeric(data$Index)
data$Time = as.numeric(data$Time)
ggplot(data,aes(x=Index,y=Time,color=Language))+ geom_line()
