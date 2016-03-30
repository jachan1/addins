#' Insert HTML Pagebreak.
#'
#' Call this function as an addin to insert an HTML Pagebreak.
#' helpful for using rmarkdown
#' 
#' @export

addPagebreak <- function() {
  rstudioapi::insertText("<p style=\"page-break-before: always\">")
}