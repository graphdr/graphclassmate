#' Shorthand names for selected colors from RColorBrewer 
#'
#' This dataset provides convenient access to selected ColorBrewer palettes: 
#' diverging brown-bluegreen (BrBG) with 8 levels; diverging purple-green (PRGn) 
#' with 8 levels; and sequential gray (Greys) with the middle four of 6 levels.
#'
#' The color names have the form "level_hue" with 4 saturation levels (dark, mid, 
#' light, pale) and 5 hues (Br, BG, PR, Gn, Gray or Grey).
#'
#' @format A data frame with columns:
#' \describe{
#'   \item{rcb_name}{Character variable of names.}
#'   \item{rcb_code}{Character variable of hex color codes.}
#' }
#' @source Cynthia Brewer (\url{http://colorbrewer2.org}) and RColorBrewer  (\url{https://cran.r-project.org/package=RColorBrewer}).
#' @examples
#' rcb_colors
#' rcb("dark_Br")
#' rcb("light_Gn")
"rcb_colors"



#' Speed skiing data from GDAdata  
#'
#' A dataset of the speed of skiers from the downhill events in the 2011 world
#' championships. 
#' 
#' These data are a subset of the \code{SpeedSki} dataset in the GDAdata 
#' package, arranged for ease of use in demonstrating graphs for 
#' univariate data. 
#'
#' @format A tidy data frame (tibble) with 91 observations and 3 variables.
#'     An observation is a unique person in an event.
#'     
#' \describe{
#'   \item{event}{One of three downhill events: Speed Downhill, Speed Downhill 
#'   Junior, and Speed One.}
#'   \item{sex}{Female or male.}
#'   \item{speed}{Speed in km/hr.}
#' }
#' @source GDAdata package https://CRAN.R-project.org/package=GDAdata 
#' @examples
#' data(speed_ski, package="graphclassmate")
#' speed_ski
"speed_ski"
