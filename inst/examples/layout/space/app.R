library(shiny)
library(clemantine)

div_example <- function(h_space) {
  div(
    style = "border: 1px solid black; padding: 10px; border-radius: 5px;",
    span("This div uses horizontal space:"),
    cl_space(h = h_space),
    span(h_space)
  )
}

ui <- clemantine_page(
  div(
    style = "
      display: flex;
      justify-content: center;
      gap: 10px;
      margin-top: 5vh;
    ",
    div_example(h_space = "xs"),
    div_example(h_space = "sm"),
    div_example(h_space = "md"),
    div_example(h_space = "lg"),
    div_example(h_space = "xl")
  )
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
