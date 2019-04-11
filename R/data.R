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
#' data(museum_exhibits, package = "graphclassmate")
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
#' data(nontraditional, package = "graphclassmate")
#' nontraditional
"nontraditional"





#' Population in the NY metro area  
#'
#' A data set of population in the New York metropolitan area by county and 
#' race/ethnicity from the 2000 census. 
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
#' data(metro_pop, package = "graphclassmate")
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
#' data(ucb_admit, package = "graphclassmate")
#' ucb_admit 
"ucb_admit"





#' Infant mortality in the US, 2007-2016
#' 
#' CDC records on birth and infant death in the US from 2007 to 2016. 
#' 
#' The CDC data set includes US counties encoded by the 5-digit Federal 
#' Information Processing Specification (FIPS) county codes--codes that were 
#' superseded in 2009 by the INCITS 31 codes. 
#' 
#' County-level data are shown only for counties with populations of 250,000 
#' or more. Because of population changes, data is not available for all 
#' counties in all years. 
#' 
#' Race/ethnicity data are grouped and summarized into 5 levels: Amerind for 
#' indigenous peoples excluding Native Hawaiians, Asian/PI for people of Asian 
#' and Pacific Islander descent, Black for African Americans, Hispanic for 
#' people of Latin American descent, and White. 
#'
#' @format A tidy data frame (tibble) with 12,120 observations and 6 variables.
#'     
#' \describe{
#'   \item{region}{Geographical regions of the US as denoted by the federal 
#'   census: CENS-R1 (Northeast), CENS-R2 (Midwest), CENS-R3 (South), 
#'   and CENS-R4 (West).}
#'   \item{county_id}{US counties encoded by a 5-digit number (FIPS code) which 
#'   uniquely identifies counties and county equivalents.}
#'   \item{race}{Race or ethnicity: Amerind, Asian/PI, Black, Hispanic, White.}
#'   \item{age}{Age group of the mother: 15, 15-19, 20-24, 25-29, 30-34, 35-39, 
#'   40-44, 45-49. These bins were selected by the CDC.}
#'   \item{deaths}{The number of deaths of infants less than a year old, 
#'   2007--2016.}
#'   \item{births}{The number of births, 2007--2016.}
#'   }
#'   
#' @source US Centers for Disease Control and Prevention (CDC) WONDER online 
#'     database, https://wonder.cdc.gov/controller/datarequest/D69
#' @examples
#' data(infant_mortality, package = "graphclassmate")
#' infant_mortality 
"infant_mortality"




#' Median income by US county in 2016
#' 
#' American Community Survey (ACS) median income in the past 12 months 
#' in constant 2016 dollars.
#' 
#' Source: ACS Table B07011 "Median income in the past 12 months by 
#' geographic mobility in the past year for current residence in the US." 
#' Population 15 years and older in the US with income. 
#'
#' @format A tidy data frame (tibble) with 816 observations and 4 variables.
#'     
#' \describe{
#'   \item{county_id}{US counties encoded by a 5-digit number (FIPS code) which 
#'   uniquely identifies 816 counties and county equivalents}
#'   \item{county}{Name of the county or county equivalent}
#'   \item{state}{US states and the District of Columbia} 
#'   \item{income}{Median income over the past 12 months}
#'   }
#'   
#' @source ACS Table B07011, ACS_05_EST_B07011

#' @examples
#' data(county_income, package = "graphclassmate")
#' county_income 
"county_income"
