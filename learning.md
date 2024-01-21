---
title: "Penguins Plots"
author: "DA Cert"
date: "26/02/2021"
output: html_document
---
<!--- The code above in --- is YAML -->
# Getting Started with R Markdown
#### Code example
```{r}
library(tidyverse)
library(palmerpenguins)
```

## R Markdown

Markdown is a simple formatting syntax for authoring:
* HTML
* RDF
* MS Word documents.

For more details on using *R Markdown* see <http://rmarkdown.rstudio.com> or [click here](http://rmarkdown.rstudio.com)

When you click **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks withing the document. 

## Setting up my environment
Notes: setting up R environment by loading the 'tidyverse' and 'palmerpenguins' packeges

```{r loading packeges}
install.packages("tidyverse")
library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)
```
See the data table from palmerpenguins:

```{r ggplot for penguin data}
library(ggplot2)
library(palmerpenguins)
data(penguins)
View(penguins)
```
See the plot:
```{r ggplot for penguin data visualization}
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
```


## Image for good day

![Image this way](https://cdn.vox-cdn.com/thumbor/iaVMlcV5rj0OuPejZ7HyqYslLZk=/0x0:800x333/1400x788/filters:focal(334x72:462x200):format(gif)/cdn.vox-cdn.com/uploads/chorus_image/image/55278741/gatsby.0.gif)
