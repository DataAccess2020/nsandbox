library(tidyverse)
load('s3-simpsons.Rdata')

str(simpsons)
length(simpsons)
i = 1
while (i <= length(simpsons)) {
  print(simpsons[[i]][['title']])
  i <- i+1 
}

for (i in seq_along(simpsons)) {
  cat(simpsons[[i]]$title, '\n')
}
