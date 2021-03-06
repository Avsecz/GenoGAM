% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenoGAMDataSet-class.R
\docType{methods}
\name{design,GenoGAMDataSet-method}
\alias{design,GenoGAMDataSet-method}
\alias{design<-,GenoGAMDataSet,ANY-method}
\title{Access the \code{design} slot}
\usage{
\S4method{design}{GenoGAMDataSet}(object)

\S4method{design}{GenoGAMDataSet,ANY}(object) <- value
}
\arguments{
\item{object}{A GenoGAMDataSet object.}

\item{value}{A \code{formula} object}
}
\value{
A \code{formula} object
}
\description{
The \code{design} slot contains the \code{formula}
object which is used to fit the model
}
\examples{
ggd <- makeTestGenoGAMDataSet()
design(ggd)
design(ggd) <- ~1
}
\author{
Georg Stricker \email{georg.stricker@in.tum.de}
}

