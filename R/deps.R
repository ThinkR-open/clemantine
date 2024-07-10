#' clemantine_dependency
#'
#' @importFrom htmltools htmlDependency
#'
#' @return html_dependency
#'
#' @export
clemantine_dependency <- function() {
  htmlDependency(
    name = "mantine",
    version = "7.11.0",
    package = "clemantine",
    src = "www/clemantine",
    script = "clemantine.js"
  )
}
