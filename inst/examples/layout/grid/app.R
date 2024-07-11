library(shiny)
library(clemantine)

default_style <- "
  padding: 20px;
  background-color: #bd90dc;
  color: white;
  font-weight: bold;
  border-radius: 5px;
"

ui <- clemantine_page(
  div(
    style = "padding: 20px;",
    cl_grid(
      cols = 3,
      gutter = "xs",
      cl_grid_col(
        span = list(base = 12, md = 6, lg = 3),
        bg = "primary",
        div(
          style = default_style,
          "1"
        )
      ),
      cl_grid_col(
        span = list(base = 12, md = 6, lg = 3),
        div(
          style = default_style,
          "2"
        )
      ),
      cl_grid_col(
        span = list(base = 12, md = 6, lg = 6),
        div(
          style = default_style,
          "3"
        )
      )
    )
  )
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
