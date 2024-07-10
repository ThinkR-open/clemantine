library(shiny)
library(clemantine)

ui <- clemantine_page(
  defaultColorScheme = "light"
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
