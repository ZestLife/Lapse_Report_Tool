# Lapse Report generator
# Jadon Thomson 
# 2016-11-29

#
# Initialize  
#

rm(list = ls())
gc()
Path <- getwd()
source(paste0(Path,"/R/Installer.R"))

# Set end date (generally leave 5 months gap)
DateEnd <- as.Date("2016/06/30")

#
# Import Data (put files into a folder with the current date under data folder)
#

source(paste0(Path,"/R/Import_Data.R"))

#
# Clean Data
#

source(paste0(Path,"/R/Clean_Data.R"))

#
# Create Report
#

source(paste0(Path,"/R/Report.R"))