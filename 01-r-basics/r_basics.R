0.15*19.71
# to calculate the dícount

# installing the dslabs package
install.packages("dslabs")

# loading the dslabs package into the R session
library(dslabs)

data("raw_data_research_funding_rates")
# use a dataset from a package you have loaded

View(raw_data_research_funding_rates)
# to see dataset

install.packages("tidyverse")
# to install tidyverse package

install.packages(c("tidyverse", "dslabs"))
# to install both of packages

installed.packages()
# to see all the packages has installed

data(movielens)
# practice: to see what happens if we forget to install the package firts

install.packages("dslabs")
install.packages("movielens")

library(dslabs)
