"
5a)Using the dataset Cabbage_Exp(imported from library gcookbook) create a bargraph
as shown below for the cultivar field of Cabbage_Exp
"
library(ggplot2)
library(gcookbook)
cabbage_exp
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar))+geom_bar(stat="identity",position = "dodge")+ geom_text(aes(label=Weight),vjust=1.5,colour="white",position = position_dodge(.9),size=3)

