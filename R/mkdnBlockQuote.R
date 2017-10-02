#' add block quotes
#'
#' add the prefix "> " to each line to create markdown block quotes.
#' 
#' @export

mkdnBlockQuote <- function() {
  seltxt <- rstudioapi::getActiveDocumentContext()
  txt <- seltxt$selection[[1]]$text
  bq_txt <- paste("> ", strsplit(txt, "\n")[[1]], collapse="\n")
  rstudioapi::insertText(bq_txt)
}

