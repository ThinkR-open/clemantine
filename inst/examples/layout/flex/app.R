library(shiny)
library(clemantine)

default_style <- "
  border: 1px solid white;
  padding: 10px;
  border-radius: 5px;
  color: white;
"

ui <- clemantine_page(
  cl_flex(
    justify = "center",
    align = "center",
    direction = "row",
    gap = "xl",
    bg = "blue",
    h = 225,
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
      "3"
    )
  ),
  cl_flex(
    justify = "center",
    align = "center",
    direction = "column",
    gap = "xl",
    bg = "violet",
    h = 225,
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
      "3"
    )
  ),
  cl_flex(
    justify = "flex-start",
    align = "center",
    direction = "row-reverse",
    gap = "xl",
    bg = "grape",
    h = 225,
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
      "3"
    )
  )
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
