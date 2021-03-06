% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenoGAMDataSet-class.R
\docType{methods}
\name{sizeFactors,GenoGAMDataSet-method}
\alias{sizeFactors,GenoGAMDataSet-method}
\alias{sizeFactors<-,GenoGAMDataSet,ANY-method}
\title{Access the \code{sizeFactor} slot}
\usage{
\S4method{sizeFactors}{GenoGAMDataSet}(object)

\S4method{sizeFactors}{GenoGAMDataSet,ANY}(object) <- value
}
\arguments{
\item{object}{A GenoGAMDataSet object.}

\item{value}{A named numeric vector}
}
\value{
A named numeric vector
}
\description{
The \code{sizeFactor} slot contains the vector of
normalization values for each sample
}
\examples{
ggd <- makeTestGenoGAMDataSet()
sizeFactors(ggd)
sizeFactors(ggd) <- c(a = 5, b = 1/5)
}
\author{
Georg Stricker \email{georg.stricker@in.tum.de}
}

