#Write an R program to create three vectors a, b, c with 5 integers.
#Combine the three vectors to become a 3×5 matrix where each column
#represents a vector. Print the content of the matrix. Plot a graph 
#and label correctly.
x<- 1:5
a<-c(1,2,3,4,5)
b<-c(6,7,8,9,10)
c<-c(11,12,13,14,15)
mymatrix<-cbind(a,b,c)
print(mymatrix)
plot(x, a, type = "l", main = "This is my Line Plot",
     xlab = "My X-Values", ylab = "My Y-Values", col= "purple", ylim=c(0,20))
lines(x, b, type = "l", col = "red")
lines(x, c, type = "l", col = "blue")
