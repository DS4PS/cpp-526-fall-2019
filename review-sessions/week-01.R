#########################################
######                            #######
######    KEY CONCEPTS WEEK 1     #######
######                            #######
#########################################



### ASIGNMENT
#
# objects
# assignment operator
# variable naming conventions
#
# "operators"
# order of operations PEMDAS
#      multiplication and division (MD) or (DM)
#      addition and subtraction (AS) or (SA)



x <- 5
y <- 10
x + y






### FUNCTIONS
#
# arguments
# default arguments
# the "recipe"
# return values

function( butter=0.33, sugar=0.5, eggs=1, flour=2, temp=375 )
{
   dry.goods <- combine( flour, sugar )
   batter <- mix( dry.goods, butter, eggs )
   cookies <- bake( batter, temp, time=10 )
   return( cookies )
}



# you will not be creating your own functions for awhile - 
# this is for pedagogical purposes only

calcMortgage <- function( principal, years, APR )
 {
   
    months <- years * 12   # covert years to months
    int.rate <- APR / 12   # convert annual rate to monthly
    
    # amortization formula
    monthly.payment <- ( principal * int.rate ) / 
                       (1 - (1 + int.rate)^(-months) )
    
    monthly.payment <- round( monthly.payment, 2 )
    
    return( monthly.payment )
 
 }
 
 # use of function:
 calcMortgage( principal=100000, years=30, APR=0.06 )
 
 
# implicit arguments

calcMortgage( 100000, 30, 0.05 ) 
calcMortgage( 30, 100000, 0.05 )
 
 
 
### VECTORS
#
# numeric
# character
# factor
# logical
# data frames
#
# objects
# classes
#
# casting 
#   explicit vs implicit
#   factors
#   logical
# recycling 
# NAs 


strength <- c( 167, 185, 119, 142 )

name <- c( "adam", "jamal", "linda", "sriti" )

sex <- factor( c( "male", "male", "female", "female" ) )

study.group <- c( "treatment", "control", "treatment", "control" )

is.treated <- study.group == "treatment"

dat <- data.frame( name, sex, study.group, is.treated, strength )


 
 
 x1 <- c(1,2,3)                    # numeric
 x2 <- c("a","b","c")              # character
 x3 <- c(TRUE,FALSE,TRUE)          # logical
 x4 <- factor( c("a","b","c") )    # factor
 
 # combine a numeric and logical vector
 case1 <- c( x1, x3 )
 
 # combine a character and logical vector
 case2 <- c( x2, x3 )
 
 # combine a numeric and factor vector
 case3 <- c( x1, x4 )
 
 # combine a character and factor vector
case4 <- c( x2, x4 )


case1
case2
case3
case4