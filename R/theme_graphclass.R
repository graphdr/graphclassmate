#' @importFrom ggplot2 theme_minimal theme element_text
#' @importFrom ggplot2 element_rect element_line element_blank unit rel
NULL

#' ggplot theme based on theme_minimal
#'
#' Applies \code{ggplot2::theme_minimal()} with some edits such that all line 
#'   weights and colors and all text associated with the panels and axes are 
#'   identical. 
#'
#' @details    
#' Optional arguments allow specifiying a universal font size, line size, and 
#'   line color, facilitating an easy transformation of a figure from a print 
#'   document to a presentation slide. 
#'   
#' The formatting choices are highly personal, but in my opinion, provide a 
#'   good standard not met by themes available in other packages.   
#'
#' @param font_size The size assigned to all text in the figure. 
#'   The default is 10 pt. 
#'   
#' @param line_size The size assigned to all lines in the figure. 
#'   The default is 0.3. 
#'   
#' @param line_color The color assigned to all lines in the figure. 
#'   The default is a light gray (#BDBDBD).   
#'
#' @return Modifies an existing graph.
#'
#' @export
theme_graphclass <- function(font_size = NULL, line_size = NULL, line_color = NULL) {
  if (is.null(font_size))  {font_size = 10}
  if (is.null(line_color)) {line_color = rcb("light_Gray")}
  if (is.null(line_size))  {line_size  = 0.3}
  theme_minimal(base_family = "sans") +
    theme(
      plot.title   = element_text(size = font_size, face = "plain"),
      axis.title   = element_text(size = font_size, face = "plain"),
      axis.text    = element_text(size = font_size, face = "plain"),
      legend.title = element_text(size = font_size, face = "plain"),
      legend.text  = element_text(size = font_size, face = "plain"),
      strip.text   = element_text(size = font_size, face = "plain", hjust = 0),

      axis.line        = element_line(size = line_size, colour = line_color),
      axis.ticks       = element_line(size = line_size, colour = line_color),
      panel.grid.major = element_line(size = line_size, colour = line_color),
      panel.grid.minor = element_blank(),

      plot.background = element_blank(),
      panel.border    = element_rect(
        size   = line_size ,
        colour = line_color,
        fill   = NA
      ),

      legend.key.height = unit(0.8, "line"),
      legend.text.align = 0
    )
}
"theme_graphclass"
