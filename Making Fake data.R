#######
######################
####### making fake data for ying and hayden R tutorial

Frog_MortInt <- rnorm(n=90, mean = 26, sd = 1)# assuming average frog mortality of 25% 

COVIDFrog_Mort <- rnorm(n = 9, mean = 24, sd = 1)
Frog_Mort_Total <- c((rnorm(n=90, mean = 26, sd = 1)), (rnorm(n = 9, mean = 24, sd = 1)))# assuming average frog mortality of 26% initially and then 24% after covid hit
Frog_Mort_Total
Species <- c("Anaxyrus fowleri", "Pseudacris crucifer", "Rana pipiens")
Location <- c("Opinicon Road", "Opinicon Road", "Opinicon Road", "Hwy15", "Hwy15", "Hyw15", "Jones Falls", "Jones Falls", "Jones Falls")
Year <- seq(2010, 2020, by=1)
Cars_Op <- rnorm(n=33, mean = 50, sd = 1)
Cars_H15 <- rnorm(n=33, mean = 60, sd = 1)
Cars_Falls <- rnorm(n=33, mean = 40, sd =1)
for (i in Year) {
  sample(Location, 3, replace = FALSE, prob = NULL)   
  
}

NewYear <- rep(Year, each = 9)
NewSpecies <- rep(Species, 11)
NewLocation <- rep(Location, 9)

#Now we can make our data frame!

Data <- cbind(NewYear, NewLocation, NewSpecies, Frog_Mort_Total)