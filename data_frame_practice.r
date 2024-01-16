library(ggplot2)
data("diamonds")
View(diamonds)
head(diamonds)
str(diamonds)
colnames(diamonds)
library(tidyr)
library(tidyverse)
mutate(diamonds, carat_2 = carat * 100)
as_tibble(diamonds)