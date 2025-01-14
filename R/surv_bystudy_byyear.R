#' Surveillance intervals between cystoscopy
#' 
#' Based on EORTC trials
#'
#' @format A tibble with 21 rows and 8 variables:
#' \describe{
#'   \item{study}{chr Identifier for EORTC trial}
#'   \item{surv_year}{chr } 
#'   \item{n_intervals}{num }
#'   \item{days_intervals_mean}{num TBA}
#'   \item{days_intervals_sd}{num TBA}
#'   \item{days_intervals_med}{num TBA}
#'   \item{days_intervals_min}{num TBA}
#'   \item{days_intervals_max}{num TBA}
#' }
#' @source National Intercensal Data Files, U.S. Census Bureau
#' \url{https://www.census.gov/data/tables/time-series/demo/popest/pre-1980-national.html}
"surv_bystudy_byyear"
