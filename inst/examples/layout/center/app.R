library(shiny)
library(clemantine)

ui <- clemantine_page(
  cl_center(
    maw = 400,
    h = 100,
    bg = "var(--mantine-color-gray-light)",
    "Hello {clemantine}!"
  )
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
