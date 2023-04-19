#' This is the F1 function
#'
#' @param text (character) the text to paste with "F1". Default = "default".
#'
#' @return A character vector of lenght 1
#' @export
#'
#' @examples
#' f1 <- f1(text = "simple")
f1 <- function(text = "default") {
  return(paste(text,"F1"))
}
