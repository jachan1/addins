#' Fix comma formatting
#'
#' Call this function to format all commas selected with one space before and one after
#' 
#' @export

fixCommas <- function() {
  rstudioapi::insertText(gsub(" *, *", ", ", tmp$selection[[1]]$text))
}

