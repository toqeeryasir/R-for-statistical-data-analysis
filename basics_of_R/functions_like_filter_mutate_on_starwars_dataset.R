# install.packages("tidyverse")
library(tidyverse)
data()
view(starwars)

starwars %>% 
  select(name, gender, mass, height, species) %>% 
  filter(species == "Human") %>% 
  na.omit() %>% 
  mutate(height = height/ 100) %>%   # now height will be in meeters
  mutate(mass_to_height_ratio = mass/height)
