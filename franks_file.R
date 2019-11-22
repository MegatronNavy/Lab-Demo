library(tidyverse)

tibble(x = rnorm(1000), y = rnorm(1000)) %>%
    ggplot() +
    geom_line(aes(x=x, y=y))
                           
