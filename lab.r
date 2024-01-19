install.packages("ggplot2")
install.packages("palmerpenguins")
library(ggplot2)
library(palmerpenguins)
print(penguins)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + labs(title = "Palmer Penguins: Body Mass vs Flipper Length")

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + 
  labs(title = "Palmer Penguins: Body Mass vs Flipper Length", 
       subtitle = "Sample of Three Penguin Species",
       caption = "Data collected by Dr. Kristen Gorman")

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + 
  labs(title = "Palmer Penguins: Body Mass vs Flipper Length", 
       subtitle = "Sample of Three Penguin Species",
       caption = "Data collected by Dr. Kristen Gorman") +
  annotate("text", x = 220, y = 3400, label = "The Gentoos are the largest", color = "blue",
           fontface = "bold", size = 4.5, angle = 25)
           
#Use variable
peng_plot <- ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + 
  labs(title = "Palmer Penguins: Body Mass vs Flipper Length", 
       subtitle = "Sample of Three Penguin Species",
       caption = "Data collected by Dr. Kristen Gorman")

peng_plot + annotate("text", x = 220, y = 3400, label = "The Gentoos are the largest", color = "grey",
                       fontface = "bold", size = 4.5, angle = 32)

ggsave("Sample of Three Penguin Species.png")
