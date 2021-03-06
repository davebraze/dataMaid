% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize.R
\name{defaultCharacterSummaries}
\alias{defaultCharacterSummaries}
\title{Default summary functions for character variables}
\usage{
defaultCharacterSummaries(remove = NULL, add = NULL)
}
\arguments{
\item{remove}{Character vector of function names. Checks to remove from the returned vector}

\item{add}{Character vector of function names. Checks to add to the returned vector}
}
\value{
A list of function names (as character strings).
}
\description{
Default options for which summaries to apply on
character type variables in \code{\link{check}} and \code{\link{makeDataReport}},
possibly user-modified by adding extra function names using \code{add} or 
removing default function names with \code{remove}.
}
\examples{
#remove "variableType" from the summaries:
defaultCharacterSummaries(remove = "variableType")

}
\seealso{
\code{\link{variableType}}, \code{\link{countMissing}}, \code{\link{uniqueValues}},
\code{\link{centralValue}}
}
