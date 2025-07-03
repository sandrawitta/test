library(dplyr)
library(caffsim)
library(tidyverse)

caff_data <- caffConcTime(Weight = 20, Dose = 200, N = 10)


ggplot(caff_data, aes(x = Time, y = Conc, color = factor(Subject))) +
  geom_point(alpha = 0.5) +
  xlab("Time [hr]") +
  ylab("Concentration [ug/L]")



