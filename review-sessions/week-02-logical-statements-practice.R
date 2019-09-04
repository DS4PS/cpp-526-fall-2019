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






#------------------------------------------------------------
#
##########     SOLUTIONS 


library( geojsonio )
library( sp )
library( rgdal )

URL <- "https://raw.githubusercontent.com/DS4PS/Data-Science-Class/master/DATA/syr_parcels.csv"
dat <- read.csv( URL, stringsAsFactors=FALSE )

URL <- "https://raw.githubusercontent.com/DS4PS/Data-Science-Class/master/DATA/syr_parcels.geojson"
syr <- geojson_read( URL, method="local", what="sp" )



# LARGE PLOTS OVER 1 ACRE
these  <- dat$acres > 1                                    # define your group
sum( these )                                              # count cases
mean( these )                                             # proportion of data
group.colors <- ifelse( these, "firebrick", "gray80" )    # don't change this
plot( syr,  border=NA, col=group.colors )                 # don't change this



# WERE HOMES LARGER BEFORE OR AFTER WWII?
#
# land_use,  yearbuilt, sqft

these.homes.before.wwii <- dat$land_use == "Single Family" & 
                           ( dat$yearbuilt < 1945 & dat$yearbuilt > 1920 )
these.homes.after.wwii <- dat$land_use == "Single Family" & 
                           ( dat$yearbuilt > 1945 & dat$yearbuilt < 1970 )

mean( these.homes.before.wwii, na.rm=T )
sum( these.homes.before.wwii, na.rm=T )

mean( these.homes.after.wwii, na.rm=T )
sum( these.homes.after.wwii, na.rm=T )


summary( dat$sqft[ dat$land_use == "Single Family" ] )

summary( dat$sqft[ these.homes.before.wwii ] )
summary( dat$sqft[ these.homes.after.wwii ] )



# WHICH NEIGHBORHOOD HAS THE MOST RENTALS?
#
# neighborhood, rental

table( dat$neighborhood, dat$rental )





# WHAT'S THE AVERAGE AGE OF COMMERCIAL PROPERTIES?
#
# IS THAT OLDER OR YOUNGER THAN NON-COMMERCIAL PROPERTIES? 
#
# age, land_use 

dat$age
dat$land_use

these.commercial <- dat$land_use == "Commercial"
mean( dat$age[ these.commercial ], na.rm=T )

these.non.commercial <- dat$land_use != "Commercial"
sum( these.non.commercial )
sum( these.commercial )

length( dat$land_use )

mean( dat$age[ these.non.commercial ], na.rm=T )



# WHAT PROPORTION OF VACANT BUILDINGS ARE RESIDENTIAL?
#
# land_use, vacantbuil

table( dat$land_use, dat$vacantbuil )

these.vacant.sfh <- dat$land_use == "Single Family" & dat$vacantbuil 

mean( these.vacant.sfh, na.rm=TRUE )

these.residential <- dat$land_use == "Single Family" | 
                     dat$land_use == "Apartment" | 
                     dat$land_use == "Two Family" 
sum( these.residential )

these.vacant.residential <- these.residential & dat$vacantbuil  

sum( these.vacant.residential, na.rm=T )
# 0.039
# does that answer our question though???
# WHAT PROPORTION OF VACANT BUILDINGS ARE RESIDENTIAL?


# this is actually the proportion we want!!!
sum(  these.vacant.residential, na.rm=T ) / sum(  dat$vacantbuil, na.rm=T )

# TOTAL VACANT BUILDINGS: sum(  dat$vacantbuil, na.rm=T )
# NUMBER OF VACANT BUILDINGS THAT ARE RESIDENTIAL:
#     sum(  these.vacant.residential, na.rm=T )
# PROPORTION OF VACANT BUILDINGS THAT ARE RESIDENTIAL:

sum(  these.vacant.residential, na.rm=T ) / sum(  dat$vacantbuil, na.rm=T )
# 0.85

# 3.9% and 85% are very different solutions !!! 

