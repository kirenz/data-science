# load packages ----------------------------------------------------------------

library(tidyverse)
library(rvest)
library(here) 

# function: scrape_pac ---------------------------------------------------------


url <- "https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs/2020"

scrape_pac <- function(url) {

  # read the page
  page <- read_html()

  # exract the table
  pac <-
    page %>%
    html_table(header = TRUE, fill=TRUE)

  # convert to a tibble
  pac <- pac[[1]] %>%
    as_tibble()
  
  # rename variables
  pac <- pac %>%
    # rename columns
    rename(
      name = `PAC Name (Affiliate)`,
      country_parent = `Country of Origin/Parent Company`,
      total = Total,
      dems = Dems,
      repubs = Repubs
    )

  # fix name
  pac <- pac %>%
    # remove extraneous whitespaces from the name column
    mutate(name = str_squish(name))

  # add year
  pac <- pac %>%
    # extract last 4 characters of the URL and save as year
    mutate(year = str_sub(urls, start = -4, end = -1))

  # return data frame
  pac

}

# test function ----------------------------------------------------------------

url_root <- "https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs/"

url_2020 <- paste0(url_root, "2020")
pac_2020 <- scrape_pac(url = url_2020)

url_2018 <- paste0(url_root, "2018")
pac_2018 <- scrape_pac(___)

url_1998 <- paste0(url_root, "1998")
pac_1998 <- scrape_pac(___)

# list of urls -----------------------------------------------------------------

# first part of url
root <- "https://www.opensecrets.org/political-action-committees-pacs/foreign-connected-pacs/"

# second part of url (election years as a sequence)
year <- seq(from = 1998, to = 2020, by = 1)

# construct urls by pasting first and second parts together
urls <- paste0(root, year)

# map the scrape_pac function over list of urls --------------------------------

pac_all <- ___(___, ___)

# write data -------------------------------------------------------------------

write_csv(___, file = here::here("data/pac-all.csv"))
