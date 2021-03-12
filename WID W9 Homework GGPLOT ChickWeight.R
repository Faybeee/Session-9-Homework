#Imagine the following scenario: You are a data analyst/scientist at an
#organisation. You have been given a data set and asked to create a 
#meaningful data visualisation using this data. Using the ggplot in-built
#data sets in RStudio and the qplot function, get your creative juices 
#flowing and create a meaningful and impactful data visualization using
#your preferred data set.

library(ggplot2)
#ChickWeight
head(ChickWeight)

qplot(Time, weight,data=ChickWeight,group=Diet,geom="smooth", color = Diet)
cwsplit = split(ChickWeight,ChickWeight$Time)
means<-aggregate(x = cwsplit[[12]]$weight,                
                 by = list(cwsplit[[12]]$Diet),             
                 FUN = mean)

barplot(means$x, names.arg = c("1", "2", "3", "4"), main="Mean weight on day 21",xlab = "Diet group", ylab = "Mean Weight",col=c("darkblue","red","forestgreen","pink"))
