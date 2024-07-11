library(shiny)
library(clemantine)

default_style <- "border: 1px solid black; padding: 10px; border-radius: 5px;"

ui <- clemantine_page(
  cl_group(
    justify = "center",
    gap = "xl",
    grow = TRUE,
    div(
      style = default_style,
      "1"
    ),
    div(
      style = default_style,
      "2"
    ),
    div(
      style = default_style,
      "1"
    )
  )
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
