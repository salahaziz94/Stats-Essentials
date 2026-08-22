#Here, we do essentials from text ISLR.

library(dplyr)
library(tidyverse)

mydataframe <- data.frame(Food = c("Spaghetti", "Olives", "Meatballs"), 
                          Drinks = c("Beer", "Soda", "Water"),
                          Guests = c("Stacy", "Margaret", "Jim"))
mydataframe$Snacks <- c("Oreos", "Chips", "Biscuits")
  