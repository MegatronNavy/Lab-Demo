library(tidyverse)


tibble(x = rnorm(1000, sd=2), y = rnorm(1000, sd=2)) %>%
    ggplot() +
    geom_line(aes(x=x, y=y))
