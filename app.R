library(shiny)
library(shiny.semantic)

ui <- semanticPage(
  title = "My page",
  div(class = "ui button", icon("user"),  "Icon button")
)

server <- function(input, output) {}

shinyApp(ui, server)