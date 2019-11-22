require(ggplot2)
require(ggthemes)

data <- read.csv('fib-py-vs-p6.csv')
data$Index = as.numeric(data$Index)
data$Time = as.numeric(data$Time)
ggplot(data,aes(x=Index,y=Time,color=Language))+ geom_line()
ggplot(data,aes(x=Index,y=Time,color=Language))+ geom_point()+ geom_line()+scale_y_log10()+theme_wsj()
