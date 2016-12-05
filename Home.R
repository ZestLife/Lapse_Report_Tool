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

# Begin Date, if blank will take from the beginning of the book
DateStart <- as.Date("2012-01-01")     ####### Start date must always be the first of the month!!! #######




# 
# Set rules
#

All_Affinities     <- "NO"    # No or YES, if yes and there is an affinity in Affinities, it will consider all affinities other than the stated ones.

# If All_Affinities = "NO" then put required affinities in vector:
# Affinities: "LIBERTY HEALTH", "ZEST LIFE INVESTMENTS (PTY) LTD", "DIRECT AXIS SA (PTY) LTD", "THINK MONEY", "3 WAY MARKETING", "APOLLO", "BEING GROUP", "JAZZ SPIRIT 1328 CC (T/A INFINITY CALL CENTRE)", "LAST CHAPTER MEDIA", "HIPPO INSURANCE", "ZWING", "PRINT MEDIA", "GUARDRISK INSURANCE COMPANY LTD", "WESBANK", "ZESTWEB", "GEMSNAB", "EFFECTIVE INTELLIGENCE", "THRIVE ONLINE CC", "HEALTH SPAS GUIDE (PTY) LTD" 
Affinities         <- c("LIBERTY HEALTH"," ")    
Groups             <- "NO"                    # "YES", "NO", "ONLY"
Voluntary          <- ""                     # V or C or ""
Agent              <- "ALL"                   # Type agent's name for a specific agent.




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
