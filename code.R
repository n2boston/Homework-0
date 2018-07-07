library(tidyverse)
library(dslabs)
data(murders)
murders %>% ggplot(aes(population, total, label = abb, col = region)) +
  geom_label()