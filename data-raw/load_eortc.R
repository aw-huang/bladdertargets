library(here)
library(tidyverse)

# Read-in surveillence schedules
surv_bystudy_byyear <- readRDS(here::here("data-raw", "eortc","tbl_surv_bystudy_byyear.rds"))
summary(surv_bystudy_byyear)
head(surv_bystudy_byyear, 10)

# Modify dataframe


# Save as .rda file
usethis::use_data(surv_bystudy_byyear, overwrite = TRUE)
