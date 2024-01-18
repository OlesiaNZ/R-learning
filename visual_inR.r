install.packages("ggplot2")
install.packages("palmerpenguins")
library(ggplot2)
library(palmerpenguins)
print(penguins)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data = penguins) + geom_point(mapping = aes(x = bill_depth_mm , y = bill_length_mm ))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = species))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = species, color = species))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, size = species, shape = species, color = species))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, alpha = species))

#mistake forgotten comma
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g) color = "pink")

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g), color = "pink")





ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g ))

ggplot(data = penguins) + geom_bar(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data = penguins) + geom_line(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data = penguins) + geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data = penguins) + geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g ))

ggplot(data = penguins) + geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g, linetype = species))

ggplot(data = penguins) + geom_jitter(mapping = aes(x = flipper_length_mm, y = body_mass_g ))


