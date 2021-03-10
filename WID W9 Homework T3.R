#Import the GGPLOT 2 library and plot a graph using the qplot function.
#X axis is the sequence of 1:20 and the y axis is the x ^ 2.  
#Label the graph appropriately. install.packages("ggplot2", 
#dependencies = TRUE)

x <- 1:20
y <- x^2
library(ggplot2)
qplot(x, y, geom=c("point","line"),main = "This is my GGPlot",
      xlab = "My X-Values", ylab = "My Y-Values", color= I("purple"))
