#' @noRd
#' @importFrom shiny.react reactElement asProps
core_component <- function(name) {
  function(...) {
    reactElement(
      module = "@mantine/core",
      name = name,
      props = asProps(...),
      deps = clemantine_dependency()
    )
  }
}
