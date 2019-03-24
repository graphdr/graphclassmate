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




#' Visit duration at museum exhibitions 
#'
#' A data set of how much time visitors spend viewing museum exhibits. 
#' 
#' These data are simulated to approximate the data shown in Figure 4.10 in 
#' Robbins (2013). The original data were not readily available.  
#'
#' @format A tidy data frame (tibble) with 588 observations and 2 variables.
#'     An observation is a unique person at an exhibit. 
#'     
#' \describe{
#'   \item{exhibit}{Name of the exhibition}
#'   \item{minutes}{Number of minutes a unique person spent viewing the exhibit}
#' }
#' @source \code{r-graph-catalog} by Joanna Zhao and Jenny Bryan, https://github.com/jennybc/r-graph-catalog
#' @examples
#' data(museum_exhibits, package="graphclassmate")
#' museum_exhibits
"museum_exhibits"


 
#' Nontraditional and traditional undergraduates 
#'
#' A data set of the number of years that traditional and nontraditional 
#' students were enrolled at the US institutions from which they graduated. 
#' 
#' These data are subset of MIDFIELD data. All students were enrolled at least 
#' one term in an engineering program. All students graduated though not 
#' necessarily in engineering. 
#' 
#' The data subset excludes the 10th and 90th deciles of years enrolled.
#'
#' @format A tidy data frame (tibble) with 269,057 observations and 5 variables.
#'     An observation is a unique student. 
#'     
#' \describe{
#'   \item{sex}{Student sex (Female or Male)}
#'   \item{race}{Student race or ethnicity (Asian, Black, Hispanic, or White)}
#'   \item{path}{Student path through curriculum (Nontraditional or Traditional)}
#'   \item{SAT}{Student SAT score at matriculation}
#'   \item{enrolled}{Number of years student enrolled at the institution from which they graduate}
#' }
#' @source MIDFIELD https://engineering.purdue.edu/MIDFIELD
#' @examples
#' data(nontraditional, package="graphclassmate")
#' nontraditional
"nontraditional"





#' Population in the NY metro area  
#'
#' A data set of population in the New York metropolitan area by county and 
#' race/ethinicty from the 2000 census. 
#' 
#' These data are taken from section 8.5 in Robbins (2013).   
#'
#' @format A tidy data frame (tibble) with 60 observations and 3 variables.
#'     An observation is the population in a county by race/ethnicity.  
#'     
#' \describe{
#'   \item{race}{Race or ethnicity}
#'   \item{county}{Name of county}
#'   \item{population}{Number of residents from the 2000 US census}
#' }
#' @source \code{r-graph-catalog} by Joanna Zhao and Jenny Bryan, https://github.com/jennybc/r-graph-catalog
#' @examples
#' data(metro_pop, package="graphclassmate")
#' metro_pop
"metro_pop"






#' Student admissions at UC Berkeley  
#' 
#' A data set on applicants to graduate school at University of California, 
#' Berkeley, for the six largest departments in 1973. 
#' 
#' These data are based on the \code{UCBAdmissions} data in base R. The new 
#' variable \code{applied} is the sum of the number of students admitted and 
#' the number of students rejected by each department. 
#'
#' @format A tidy data frame (tibble) with 12 observations and 4 variables.
#'     An observation, by sex and department, records the number of people  
#'     who applied and the number admitted. 
#'     
#' \describe{
#'   \item{sex}{Sex of applicant, Female or Male}
#'   \item{dept}{Department A through F}
#'   \item{admitted}{Number admitted to the department}
#'   \item{applied}{Number of applicants to the department}
#' }
#' @source Base R. 
#' @examples
#' data(ucb_admit, package="graphclassmate")
#' ucb_admit 
"ucb_admit"
