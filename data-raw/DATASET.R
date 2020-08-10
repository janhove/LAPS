## code to prepare `DATASET` dataset goes here
library(tidyverse)

construct_scores <- read_csv("data-raw/construct_scores.csv")
usethis::use_data(construct_scores, overwrite = TRUE)

full_data <- read_csv("data-raw/full_data.csv")
usethis::use_data(full_data, overwrite = TRUE)
