remove_symbols <- function(text) {

  symbols <- c("\\.", "\\$", "#", "[[:punct:]]")  # Regular expressions for symbols and punctuation

  # Replace symbols with a space
  clean_text <- gsub(symbols, " ", text)

  # Replace multiple spaces with single space
  clean_text <- gsub(" +", " ", clean_text)

  return(clean_text)
}
