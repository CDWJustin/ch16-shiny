# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

library("ggplot2")

GetScatterMap <- function(given.data, var.x, var.y, given.color, given.title, label.x, label.y) {
  scatter.plot <- ggplot(data = given.data) +
                    geom_point(mapping = aes(x = var.x, y = var.y), color = given.color) +
                    labs(x = label.x, y = label.y, title = given.title)
  return(scatter.plot)
}