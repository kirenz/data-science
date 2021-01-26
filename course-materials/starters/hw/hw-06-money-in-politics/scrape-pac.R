# load packages ----------------------------------------------------------------

library(tidyverse)
library(rvest)
library(here) 

# function: scrape_pac ---------------------------------------------------------


scrape_pac <- function(url) {
  
  # read the page
  page <- read_html(url)
  
  # exract the table
  pac <-
    page %>%
    html_table(header = ___, fill=___)
  
  # convert list to a tibble
  pac <- pac[[1]] %>%
    as_tibble()
  
  # rename variables
  pac <- 
    pac %>%
    rename(
      name = `PAC Name (Affiliate)`,
      country_parent = `Country of Origin/Parent Company`,
      total = ___,
      dems = ___,
      repubs = ___
    )
  
  # fix name and add year
  pac <- 
    pac %>%
    mutate(
      # remove extraneous whitespaces from the name column
      name = str_squish(name), 
      # add year: extract last 4 characters of the URL and save as year
      year = str_sub(url, start = -___, end = -___)
    )
  
  # return data frame
  pac
}

# test function ----------------------------------------------------------------

url_2020 <- "___"
pac_2020 <- scrape_pac(___)

url_2018 <- "___"
pac_2018 <- scrape_pac(___)

url_1998 <- "___"
pac_1998 <- scrape_pac(___)

# list of urls -----------------------------------------------------------------

# first part of url
root <- "https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs?cycle="

# second part of url (election years as a sequence)
year <- seq(from = ___, to = ___, by = 2)

# construct urls by pasting first and second parts together
urls <- paste0(___, ___)

# map the scrape_pac function over list of urls --------------------------------

pac_all <- map_dfr(___, ___)

# write data -------------------------------------------------------------------

write_csv(___, file = here::here("data/pac-all.csv"))
