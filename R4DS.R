#set working directory
setwd("~GitHub/r-for-data-science")

#3.1.1 - load the tidyverse
library(tidyverse)

#3.2.2 - create ggplot
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

#3.2.4 - exercises
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = year, y = manufacturer))
# I see a plot in which all the points line up in either 1999 or 2008
# There are 15 rows and 10 columns
# drv describes the number of wheels of the drive (front-wheel, rear-wheel, 4 wheel)
ggplot(data = mpg) +
  geom_point(mapping =aes(x = hwy, y= cyl))
 
ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = drv))
# The data in this scatterplot offers no insight because the class of the car and the number of wheels of the drive have no relationship.

#3.3 - aesthetic mappings
# options include color, alpha, size, shape
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))


