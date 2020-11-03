library(ggplot2)
head(mtcars)
mtcars
dotchart(mtcars$mpg, labels=row.names(mtcars),cex=0.6,xlab='mpg', color= "blue", main = "Miles Per Gallon of Car")
