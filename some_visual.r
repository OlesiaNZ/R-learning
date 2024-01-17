install.packages("Tmisc")
library(Tmisc)
data("quartet")
print(quartet)

quartet %>% 
  group_by(set) %>% 
  #sd - standard deviation and cor - calculates the correlation coefficient between the "x" and "y" columns within each group.
  summarise(mean(x), sd(x), mean(y), sd(y), cor(x,y))

ggplot(quartet, aes(x,y)) + geom_smooth(method = lm, se = FALSE) + facet_wrap(~set)

install.packages("datasauRus")
library(datasauRus)

ggplot(datasaurus_dozen, aes(x = x, y = y, colour = dataset)) + geom_point() + theme_void() + theme(legend.position = "none") + facet_wrap(~dataset, ncol = 3)

ggplot(datasaurus_dozen,aes(x=x,y=y,colour=dataset))+geom_point()+theme_void()+theme(legend.position = "none")+facet_wrap(~dataset,ncol=3) 
