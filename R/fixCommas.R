#' Fix comma formatting
#'
#' Call this function to format all commas selected with one space before and one after
#' 
#' @export

fixCommas <- function() {
  seltxt <- getActiveDocumentContext()
  rstudioapi::insertText(gsub(" *, *", ", ", seltxt$selection[[1]]$text))
}

