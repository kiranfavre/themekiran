#' An awesome theme
#'
#' @return
#' @export
#'
#' @examples
theme_batman <- function() {
  theme(
    panel.background = element_rect(fil = "white"),
    panel.grid.major.x = element_line(colour = "purple",
                                      linetype = 2, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4",
                                       linetype = 3, size = 0.5),
    axis.text = element_text(colour = "blue"),
    axis.title = element_text(colour = "blue")
  )
}
