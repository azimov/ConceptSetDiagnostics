% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetRecommendedSource.R
\name{getRecommendedSource}
\alias{getRecommendedSource}
\title{given a list of non standard conceptIds, get recommended conceptIds}
\usage{
getRecommendedSource(
  conceptIds,
  vocabularyDatabaseSchema = "vocabulary",
  connection
)
}
\arguments{
\item{conceptIds}{An array of Concept ids.}

\item{vocabularyDatabaseSchema}{The schema name of containing the vocabulary tables.}

\item{connection}{An object of type \code{connection} as created using the
\code{\link[DatabaseConnector]{connect}} function in the
DatabaseConnector package. Can be left NULL if \code{connectionDetails}
is provided, in which case a new connection will be opened at the start
of the function, and closed when the function finishes.}
}
\description{
given a list of non standard conceptIds, get recommended conceptIds
}
