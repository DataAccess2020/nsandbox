library(tidyverse)
load('s3-simpsons.Rdata')

str(simpsons)

i = 1
while (i <= length(simpsons)) {
  print(simpsons[[i]][['title']])
  i <- i+1 
}