#' U.S. population estimates for Age 40 by Sex and Race from 1940-2010
#' 
#' Based on a reference year of 2010, a spawn age of 40 years and an age limit of 110 years, this table provides the estimated count of 40-year-olds by year from 1940 to 2010. These counts are further stratified by sex and race, resulting in 6 rows for each of the 71 years.
#'
#' @format A tibble with 426 rows and 6 variables:
#' \describe{
#'   \item{year}{int Year of population estimate}
#'   \item{age.in.year}{int Age of people included in population estimate in the year specified by column 'year'} 
#'   \item{age.in.2010}{int Age of people included in population estimate in the year 2010}
#'   \item{sex}{chr Sex category 'male' or 'female'}
#'   \item{race}{chr Race category 'white' or 'black' or 'other'}
#'   \item{count}{int Estimated number of people}
#' }
#' @source National Intercensal Data Files, U.S. Census Bureau
#' \url{https://www.census.gov/data/tables/time-series/demo/popest/pre-1980-national.html}
"us_pop_40"