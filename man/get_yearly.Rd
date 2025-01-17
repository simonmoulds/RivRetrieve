% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/australia.R
\name{get_yearly}
\alias{get_yearly}
\title{get_yearly}
\usage{
get_yearly(
  parameter_type,
  station_number,
  start_date,
  end_date,
  tz,
  return_fields
)
}
\arguments{
\item{parameter_type}{Parameter value}

\item{station_number}{Station number}

\item{start_date}{Start date (formatted as YYYY-MM-DD) or just the
year (YYYY)}

\item{end_date}{End date (formatted as YYYY-MM-DD) or just the year (YYYY)}

\item{tz}{TZ}

\item{return_fields}{Return fields}
}
\description{
get_yearly
}
\examples{
# Download annual rainfall for Cotter Hut
\dontrun{
get_yearly(
  parameter_type = "Rainfall",
  station_number = "570946",
  start_date = 2016,
  end_date = 2020
)
}

}
