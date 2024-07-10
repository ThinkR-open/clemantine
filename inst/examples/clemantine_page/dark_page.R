library(shiny)
library(clemantine)

ui <- clemantine_page(
  defaultColorScheme = "dark"
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
