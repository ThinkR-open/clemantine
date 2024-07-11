library(shiny)
library(clemantine)

ui <- clemantine_page(
  cl_aspect_ratio(
    ratio = list(1080 / 720),
    maw = 800,
    mx = "auto",
    img(
      src = "https://raw.githubusercontent.com/mantinedev/mantine/master/.demo/images/bg-5.png"
    )
  )
)

server <- function(input, output, session) {}

if (interactive()) {
  shinyApp(ui, server)
}
