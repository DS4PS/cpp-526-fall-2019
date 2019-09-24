library( dplyr )

URL <- "https://raw.githubusercontent.com/DS4PS/Data-Science-Class/master/DATA/syr_parcels.csv"
dat <- read.csv( URL, stringsAsFactors=FALSE )



filter()
select()
arrange()
mutate()
rename()
group_by()
summarize()
pipe %>%
