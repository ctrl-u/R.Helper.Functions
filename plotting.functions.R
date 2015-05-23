get.range <- function(df, index=2) {
  # Computes the range for a given column in a dataframe.
  #
  # Args:
  # df: dateframe.
  # index: Index of the column to compute the range on. Default is index=2.
  #
  # Returns:
  # a vector of the min and max (range) of the column.
  vrange <- range(df[[index]], na.rm=TRUE)
  vmin <- vrange[1]
  vmax <- vrange[2]
  
  return(c(vmin, vmax))
}