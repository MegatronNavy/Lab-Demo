library(tidyverse)

tibble(x = rnorm(100), y = rnorm(100)) %>%
    ggplot() +
    geom_line(aes(x=x, y=y))
                           
