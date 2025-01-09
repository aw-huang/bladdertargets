library(here)
library(tidyverse)

# Read-in .csv file containing US population counts from 1900-1970 Census
readin <- read.csv(here::here("data-raw", "census-us-pop","us_pop_40.csv"))
summary(readin)
head(readin, 10)

# Modify dataframe
us_pop_40 <- readin %>%
  pivot_longer(
    cols = c(male.white, female.white, male.black, female.black, male.other, female.other),
    names_to = "group",
    values_to ="count"
  ) %>%
  mutate(
    sex = ifelse(startsWith(group, "m") , "male", "female"),
    race = case_when(endsWith(group, "white") ~ "white",
                     endsWith(group, "black") ~ "black",
                     TRUE ~ "other")
  ) %>%
  select(c(year, age.in.year, age.in.2010, sex, race, count))
head(us_pop_40, 10)

# Save as .rda file
usethis::use_data(us_pop_40, overwrite = TRUE)
