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
#'   \item \code{rcb_colors} A data set of shorthand names used with \code{rcb()}
#' }
#' 
#' @section Data:
#' 
#' The data samples from various sources provide a set of test cases for 
#' tutorials and exercises for commonly encountered graph types. 
#' 
#' \itemize{
#'   \item \code{linked_birth_infant_death} Infant births and deaths in the US, 2007-2016 
#'   \item \code{metro_pop} Population in the NY metro area 
#'   \item \code{museum_exhibits} Visit duration at museum exhibitions 
#'   \item \code{nontraditional} Nontraditional and traditional undergraduates 
#'   \item \code{ucb_admit} Student admissions at UC Berkeley  
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
