#' Insert \%>\%.
#'
#' Call this function as an addin to insert \code{ \%>\% } at the cursor position.
#' helpful for using dplyr
#' 
#' @export

insertAddressAddin <- function() {
  rstudioapi::insertText(gsub("\\\\", "/", readClipboard()))
}