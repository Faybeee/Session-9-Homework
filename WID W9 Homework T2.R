#Write a R program to create a Data frames
#which contain details of 5 employees and 
#display the details.  (Name, Age, Gender, 
#Role and Length of service).
Employees = data.frame(Name=c("Engelbert Humperdinck","Zingelbert Bembledack","Yingybert Dambleban", "Zangelbert Bingledack","Gerry Dorsey"),
                       Age=c(54,20,25,18,30),
                       Gender=c("M","F","M","F","F"),
                       Role=c("Manager","Admin","Sales Exec","BD Manager","Receptionist"),
                       LOS=c(6,7,2,8,5)
)
                     
print(Employees)

