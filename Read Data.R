#Store current working directory
projdir <- getwd()
projdir
#change working directory
setwd("./covid-19-data/")
US <- read.csv("us.csv")
setwd(projdir)

