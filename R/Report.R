# Create Lapse Report


## Create report matrix.

no_col      <- month(DateEnd) - month(DateStart) + (year(DateEnd) - year(DateStart))*12
no_row      <- month(DateEnd) - month(as.Date("2005-05-01")) + (year(DateEnd) - year(as.Date("2009-05-01")))*12
report.df   <- data.frame()

for (col in 1:no_col){
  # create a DATE variable for the column
  
  # create column with heading as the month and year
  
  # exposure = all policies with a start date before (or on) DATE and an end date after (or on) DATE.
  
  # for row in 1:no_row
  # 
}