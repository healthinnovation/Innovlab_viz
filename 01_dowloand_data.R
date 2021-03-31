library(tidyverse)
library(vroom)
library(RCurl)

db <- vroom(getURL("https://covid.ourworldindata.org/data/owid-covid-data.csv"))


saveRDS(db,
  file = "./resources/vacuna_mundial.rds"
)


