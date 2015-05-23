random.dataframe <- function(cols=3, start=0, end=99, rows=10) {
  # Generates a simple dataframe with random numeric values.
  #
  # Args:
  # df: dateframe.
  # cols: Number of columns in the resulting dataframe
  # start: lowest number to use for generating random numbers
  # end: highest number to use for generating random numbers
  # rows: Number of rows in the resulting dataframe
  #
  # Returns:
  # a dataframe
  
  df <- data.frame(replicate(cols, sample(start:end, rows, rep=TRUE)))
  return(df)
}

