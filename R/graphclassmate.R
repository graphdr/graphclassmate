#' Companion materials for a course in data visualization
#' 
#' A collection of data sets to illustrate different types of graphs plus an 
#' opinionated ggplot2 theme. 
#' 
#'
#' \itemize{
#'   \item \code{theme_graphclass()} is a slightly modified version of 
#'     \code{theme_minimal()} from \pkg{ggplot2} 
#'   \item \code{rcb()} provides selected hex color codes from \pkg{RColorBrewer} 
#' }
#' 
#' @section Data:
#' 
#' The data samples from various sources provide a set of test cases for 
#' tutorials and exercises for commonly encountered graph types. 
#' 
#' \itemize{
#'   \item \code{rcb_colors} Selected named colors from the ColorBrewer palettes 
#'   \item \code{speed_ski} A subset of skiing data from \pkg{GDAdata} 
#' }
#'
#' @docType package
#' @name graphclassmate
NULL

## addresses R CMD check warning "no visible binding"
if (getRversion() >= "2.15.1") {
  utils::globalVariables(c(
    ".", ".x", "rcb_colors"
  ))
}
