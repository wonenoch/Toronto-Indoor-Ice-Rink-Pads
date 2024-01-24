library(dplyr)
library(readr)

dataset_url <- "https://ckan0.cf.opendata.inter.prod-toronto.ca/dataset/96e9989d-eca5-4e0b-824b-9789a39aea58/resource/de2baa08-6cbe-409c-8d4c-8a913831e4a1/download/indoor-ice-rinks-data%20-%204326.csv"
local_file <- "unedited_data.csv"
download.file(dataset_url, destfile = local_file, method = "auto")
read.csv("unedited_data.csv")










