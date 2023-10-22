##
##    Script to install some 'core' R packages for ST344
##

##  Pick the 'cloud' mirror option, for a local CRAN repository
chooseCRANmirror(ind = 1)

##  Now install the packages (into your personal library)
install.packages(c(
  "ggplot2",
  "rmarkdown",
  "rio",
  "tidyr",
  "knitr")
)

