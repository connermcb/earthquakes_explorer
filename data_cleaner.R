## Mastering Software Development in R
## Capstone Project

## Load libraries
library(dplyr)
library(lubridate)
library(qdapRegex)
library(readr)
library(stringr)
library(tidyr)


quake_data_cleaner <- function(dt){
  ## Read in data
  quakes <- read_delim("signif_earthquakes.txt", delim = "\t")

  ## Clean and format data
  # MONTH NA's to 1 (January), DAY NA's to 1 (first day of month)
  quakes <- quakes%>%
    mutate(MONTH=replace(MONTH, is.na(MONTH), 1),
           DAY=replace(DAY, is.na(DAY), 1)
           )

  # combine timestamp data into single Date class variable
  quakes$dates_w_shift <- with(quakes,
                               as.Date(paste(YEAR+2152, MONTH, DAY, sep="-"),
                                             format="%Y-%m-%d")
                           )

  # clean location name variable
  quakes$LOCATION_NAME <- unlist(qdapRegex::TC(gsub("^.*:  ", "",
                                             quakes$LOCATION_NAME)))

  # converst LONGITUDE, LATITUDE to numeric
  quakes$LONGITUDE <- as.numeric(quakes$LONGITUDE)
  quakes$LATITUDE <- as.numeric(quakes$LATITUDE)

  return(quakes)
}


