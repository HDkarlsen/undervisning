library(tidyverse)

# Merk at du må spesifisere hele filstien fra rotmappa, slik: 
peng <- read_csv("forelesning/data/penguins.csv")

peng |> head()
