library(tidyverse)
library(vroom)
library(RCurl)

db <- vroom(getURL("https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/owid-covid-data.csv"))


saveRDS(db,
  file = "./vacuna_mundial.rds"
)


