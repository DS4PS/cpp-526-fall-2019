library( geojsonio )
library( sp )
library( rgdal )

URL <- "https://raw.githubusercontent.com/DS4PS/Data-Science-Class/master/DATA/syr_parcels.csv"
dat <- read.csv( URL, stringsAsFactors=FALSE )

URL <- "https://raw.githubusercontent.com/DS4PS/Data-Science-Class/master/DATA/syr_parcels.geojson"
syr <- geojson_read( URL, method="local", what="sp" )



# LARGE PLOTS OVER 1 ACRE
these <- dat$acres > 1                                    # define your group
sum( these )                                              # count cases
mean( these )                                             # proportion of data
group.colors <- ifelse( these, "firebrick", "gray80" )    # don't change this
plot( syr,  border=NA, col=group.colors )                 # don't change this



# WERE HOMES LARGER BEFORE OR AFTER WWII?
#
# land_use,  yearbuilt, sqft




# WHICH NEIGHBORHOOD HAS THE MOST RENTALS?
#
# neighborhood, rental




# WHAT'S THE AVERAGE AGE OF COMMERCIAL PROPERTIES?
#
# IS THAT OLDER OR YOUNGER THAN NON-COMMERCIAL PROPERTIES? 
#
# age, land_use 





# WHAT PROPORTION OF VACANT BUILDINGS ARE RESIDENTIAL?
#
# land_use, vacantbuil

