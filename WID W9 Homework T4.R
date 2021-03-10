#Create a simple bar plot of five subjects
marks = c(5, 8, 10, 2, 7)
barplot(marks,
        main = "Comparing pet scores out of 10",
        xlab = "Marks out of 10",
        ylab = "Pet Type",
        names.arg = c("Cat", "Hedgehog", "Dog", "Woodlouse", "Lizard"),
        col = "forestgreen",
        horiz = FALSE)
