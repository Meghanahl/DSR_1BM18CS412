"
Q. Create a dotchart from the mtcars dataset which is loaded from ggplot2 package.
Plot y-axis by naming the different types of mtcars against mpg values on x-axis.
"

library(ggplot2)
head(mtcars)
mtcars
dotchart(mtcars$mpg, labels=row.names(mtcars),cex=0.6,xlab='mpg', color= "blue", main = "Miles Per Gallon of Car")
