condense_text <- function(filepath) {
  # Read text data from the file
  text_data <- readLines(filepath)

  # Apply remove_symbols function to each line
  condensed_data <- lapply(text_data, remove_symbols)

  # Combine condensed lines into a single character vector
  condensed_data <- unlist(condensed_data)

  return(condensed_data)
}
