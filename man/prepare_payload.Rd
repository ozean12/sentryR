% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{prepare_payload}
\alias{prepare_payload}
\title{Prepare JSON payload for Sentry}
\usage{
prepare_payload(...)
}
\arguments{
\item{...}{named parameters}
}
\value{
a JSON character string
}
\description{
Prepare JSON payload for Sentry
}
\examples{
\dontrun{
prepare_payload() # return only the core parameters
prepare_payload(tags = list(foo = 123, bar = "meh")) # add tags
}
}
