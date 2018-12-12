#' Speed skiing data data
#'
#' A dataset of the speed of skiers from the downhill events in the 2011 world
#' championships. Adapted from the GDAdata package.
#'
#' @format A tidy data frame (tibble) with 1546 observations and 6 variables.
#' All variables are characters. An observation is a unique program.
#' \describe{
#'   \item{event}{One of three downhill events: speed downhill, speed downhill junior or speed one.}
#'   \item{sex}{Female or Male.}
#'   \item{speed}{Speed achieved in km/hr.}
#' }
#' @source Based on the data from GDAdata
#' @examples
#' data(speed_ski, package="graphclassmate")
#' speed_ski
"speed_ski"
