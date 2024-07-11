library(shiny)
library(clemantine)

ui <- clemantine_page(
  cl_container(
    bg = "var(--mantine-color-blue-light)",
    h = 50,
    mt = "md",
    "First row"
  ),
  cl_container(
    size = "xs",
    bg = "var(--mantine-color-blue-light)",
    h = 50,
    mt = "md",
    "Second xs row"
  ),
  cl_container(
    size = "xl",
    bg = "var(--mantine-color-blue-light)",
    h = 50,
    mt = "md",
    "Third xl row"
  ),
  cl_container(
    fluid = TRUE,
    bg = "var(--mantine-color-blue-light)",
    h = 50,
    mt = "md",
    "Fourth fluid row"
  ),
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
