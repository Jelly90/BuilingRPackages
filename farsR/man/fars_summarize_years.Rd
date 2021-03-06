% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_function.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Summarizes Fars Data for each year}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{A list or vector of years.}
}
\value{
Returns a tibble with summarizes the Fars data for each
given year and month.
}
\description{
This function takes one or more years as an input
and returns a tibble which summarizes the cases for each
given year and month.
}
\examples{
\dontrun{
fars_summarize_years(2013:2015)
}

}
