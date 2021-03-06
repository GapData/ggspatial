% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/df-spatial.R
\name{df_spatial}
\alias{df_spatial}
\title{Create a ggplot-friendly data frame from a spatial object}
\usage{
df_spatial(x, ...)
}
\arguments{
\item{x}{A spatial object}

\item{...}{Passed to specific methods}
}
\value{
A tibble with coordinates as .x and .y, and features as .feature
}
\description{
Create a ggplot-friendly data frame from a spatial object
}
