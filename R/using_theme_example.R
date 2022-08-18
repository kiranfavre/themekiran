library(tidyverse)
library(lterdatasampler)

ggplot(data = hbr_maples,
       aes(y = stem_length, x = watershed)) +
  geom_jitter() +
  facet_wrap(~year) +
  theme_batman()  #package we made that can set color scheme to whatever we need!
