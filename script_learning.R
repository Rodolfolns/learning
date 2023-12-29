library(here)
library(palmerpenguins)
library(tidyverse)
data_penguins <- palmerpenguins::penguins

p1<-data_penguins %>% 
  ggplot() + 
  geom_point(aes(x= body_mass_g, y=flipper_length_mm))

ggsave(p1, "p1.png")
