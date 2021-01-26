# load packages ----------------------------------------------------------------

#devtools::install_github("tidyverse/rvest")

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
    html_table(header = TRUE, fill=TRUE)
  
  # convert to a tibble
  pac <- pac[[1]] %>%
    as_tibble()
  
  # rename variables
  pac <- 
    pac %>%
    rename(
      name = `PAC Name (Affiliate)`,
      country_parent = `Country of Origin/Parent Company`,
      total = Total,
      dems = Dems,
      repubs = Repubs
    )
  
  # fix name and add year
  pac <- 
    pac %>%
    mutate(
      # remove extraneous whitespaces from the name column
      name = str_squish(name), 
   # add year: extract last 4 characters of the URL and save as year
      year = str_sub(url, start = -4, end = -1)
   )
  
  # return data frame
   pac
}


scrape_pac(url = url)

# test function ----------------------------------------------------------------

url_root <- "https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs/"

url_2020 <- paste0(url_root, "2020")
pac_2020 <- scrape_pac(url = url_2020)

url_2018 <- paste0(url_root, "2018")
pac_2018 <- scrape_pac(url = url_2018)

url_1998 <- paste0(url_root, "1998")
pac_1998 <- scrape_pac(url = url_1998)

# list of urls -----------------------------------------------------------------

# first part of url
root <- "https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs/"

# second part of url (election years as a sequence)
# I use a shorter duration (only to 2002)
year <- seq(from = 1998, to = 2002, by = 2)

# construct urls by pasting first and second parts together
urls <- paste0(root, year)

# map the scrape_pac function over list of urls --------------------------------

pac_all <- map_dfr(urls, scrape_pac)


# write data -------------------------------------------------------------------

#write_csv(pac_all, file = here::here("data/pac-all.csv"))
