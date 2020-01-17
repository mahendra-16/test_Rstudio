
library(tidyverse)

ggplot(mtcars, aes(mpg, cyl, colour = gear)) + geom_point(aes(fill = wt))
colnames(mtcars)
