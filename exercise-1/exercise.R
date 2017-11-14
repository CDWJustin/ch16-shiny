# Exercise 1: Loading functions

# Set your directory
setwd("/Users/chenduowen/Desktop/INFO201/ch16-shiny/exercise-1")
# Source your BuildScatter.r script, exposing your BuildScatter function
source("scripts/BuildScatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
GetScatterMap(iris, iris$Sepal.Width, iris$Sepal.Length, "red", "Iris Data", "Sepal.Width", "Sepal.Lengh")
