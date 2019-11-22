library(tidyverse)

tibble(x = rnorm(100,sd=2), y = rnorm(100,sd=2)) %>%
    ggplot() +
    geom_point(aes(x=x, y=y))
