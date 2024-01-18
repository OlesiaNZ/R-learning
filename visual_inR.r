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







ggplot(data = diamonds) + geom_bar(mapping = aes(x = cut))

#in bars color add colour only outside
ggplot(data = diamonds) + geom_bar(mapping = aes(x = cut, color = cut))

#use fill to put color inside the bar
ggplot(data = diamonds) + geom_bar(mapping = aes(x = cut, fill = cut))

ggplot(data = diamonds) + geom_bar(mapping = aes(x = cut, fill = clarity))


#Aesthetics and facets
#In the case of this example, the independent variable at the end of the syntax line would be species, and the dependent variable in this case is facet_wrap. The facet_wrap is actually a function that is being called to separate and distribute the independent data within the plot.
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + facet_wrap(~species)

#Another way to write the same
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(aes(color = species)) + facet_wrap(~species)


ggplot(data = diamonds) + geom_bar(mapping = aes(x = cut, fill = cut)) + facet_wrap(~cut)



ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + facet_grid(sex ~ species)
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + facet_grid(~ sex)




