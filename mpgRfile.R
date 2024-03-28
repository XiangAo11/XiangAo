# Xiang Ao
# The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)
ggplot(mpg, aes(x = factor(1), y = displ)) + 
  geom_boxplot(fill = "blue") +
  labs(x = "", y = "Displacement (L)") +
  coord_flip()
