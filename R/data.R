#' Significant Earthquakes Data
#'
#' @source National Geophysical Data Center / World Data Service (NGDC/WDS):
#'  Significant Earthquake Database. National Geophysical Data Center, NOAA.
#'  doi:10.7289/V5TD9V7K
#'  \url{https://www.ngdc.noaa.gov/nndc/struts/form?t=101650&s=1&d=1}
#' @format A tibble with columns:
#' \describe{
#'  \item{I_D}{}
#'  \item{FLAG_TSUNAMI}{}
#'  \item{YEAR}
#'  \item{MONTH}
#'  \item{DAY}
#'  \item{HOUR}
#'  \item{MINUTE}
#'  \item{SECOND}
#'  \item{FOCAL_DEPTH}
#'  \item{EQ_PRIMARY}
#'  \item{EQ_MAG_MW}
#'  \item{EQ_MAG_MA}
#'  \item{EQ_MAG_MB}
#'  \item{EQ_MAG_ML}
#'  \item{EQ_MAG_MFA}
#'  \item{EQ_MAG_UNK}
#'  \item{INTENSITY}
#'  \item{COUNTRY}
#'  \item{STATE}
#'  \item{LOCATION_NAME}
#'  \item{LATITUDE}{}
#'  \item{LONGITUDE}{}
#'  \item{REGION_CODE}{}
#'  \item{DEATHS}{}
#'  \item{DEATHS_DESCRIPTION}{}
#'  \item{MISSING}{}
#'  \item{MISSING_DESCRIPTION}{}
#'  \item{INJURIES}{}
#'  \item{INJURIES_DESCRIPTION}{}
#'  \item{DAMAGE_MILLIONS_DOLLARS}{}
#'  \item{DAMAGE_DESCRIPTION}{}
#'  \item{HOUSES_DESTROYED}{}
#'  \item{HOUSES_DESTROYED_DESCRIPTION}{}
#'  \item{HOUSES_DAMAGED}{}
#'  \item{HOUSES_DAMAGED_DESCRIPTION}{}
#'  \item{TOTAL_DEATHS}{}
#'  \item{TOTAL_DEATHS_DESCRIPTIONS}{}
#'  \item{TOTAL_MISSING}{}
#'  \item{TOTAL_MISSING_DESCRIPTION}{}
#'  \item{TOTAL_INJURIES}{}
#'  \item{TOTAL_INJURIES_DESCRIPTION}{}
#'  \item{TOTAL_DAMAGE_MILLIONS_DOLLARS}{}
#'  \item{TOTAL_DAMAGE_DESCRIPTION}{}
#'  \item{TOTAL_HOUSES_DESTROYED}{}
#'  \item{TOTAL_HOUSES_DESTROYED_DESCRIPTION}{}
#'  \item{TOTAL_HOUSES_DAMAGED}{}
#'  \item{TOTAL_HOUSES_DAMAGED_DESCRIPTION}{}
#'  \item{dates_w_shift}{}
#' }
#' @examples
#' \dontrun{
#'  quakes
#' }
"quakes"
