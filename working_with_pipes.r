installed.packages()
data("ToothGrowth")
View(ToothGrowth)
install.packages("dplyr")
library(dplyr)
filtered_tg <- filter(ToothGrowth, dose == 0.5)
View(filtered_tg)
names(ToothGrowth)
"dose" %in% names(ToothGrowth) 
filtered_tg <- filter(ToothGrowth,dose==0.5)
data("ToothGrowth")
filtered_tg <- filter(ToothGrowth, "dose" == 0.5)
View(filtered_tg)
data('ToothGrowth')
View(ToothGrowth)
filtered_tg <- subset(ToothGrowth,dose==0.5)
View(filtered_tg)
arrange(filtered_tg,len)

# Using nested function
arrange(filter(ToothGrowth, dose == 0.5), len)

#Using a pipe ctrl+shift+m = %>%
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  group_by(supp) %>% 
  summarise(mean_len = mean(len, na.rm = T),group = 'drop')
  #arrange(len)
View(filtered_toothgrowth)
