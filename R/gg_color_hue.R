#' A function that returns the same colors as the default colors return by `ggplot2`.
#' https://stackoverflow.com/a/8197703/3840401
#' @param n The number of colors
#' @return n color names in hexadecimal format
#' @examples 
#' colz <- gg_color_hue(5)
#' barplot(rep(1:5), col = colz)
#' 
#' @author John Colby
#' @export
gg_color_hue <- function(n) {
  hues <- seq(15, 375, length = n + 1)
  colors <- hcl(h = hues, l = 65, c = 100)[1:n]
  return(colors)
}
