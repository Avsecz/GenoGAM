% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenomicTiles-class.R
\docType{methods}
\name{getChromosomes}
\alias{getChromosomes}
\alias{getChromosomes,GenomicTiles-method}
\alias{getChunkSize}
\alias{getChunkSize,GenomicTiles-method}
\alias{getOverhangSize}
\alias{getOverhangSize,GenomicTiles-method}
\alias{getTileNumber}
\alias{getTileNumber,GenomicTiles-method}
\alias{getTileSize}
\alias{getTileSize,GenomicTiles-method}
\title{The single entries of the tile settings}
\usage{
getChromosomes(object)

\S4method{getChromosomes}{GenomicTiles}(object)

getTileSize(object)

\S4method{getTileSize}{GenomicTiles}(object)

getChunkSize(object)

\S4method{getChunkSize}{GenomicTiles}(object)

getOverhangSize(object)

\S4method{getOverhangSize}{GenomicTiles}(object)

getTileNumber(object, ...)

\S4method{getTileNumber}{GenomicTiles}(object)
}
\arguments{
\item{object}{A /code{GenomicTiles} object.}

\item{...}{Additional arguments}
}
\value{
An integer value, or in case of /code{getChromosomes}
a /code{GRanges} object
}
\description{
Returns the single elements of the tile settings
}
\examples{
gt <- makeTestGenomicTiles()
getChromosomes(gt)
getTileSize(gt)
getChunkSize(gt)
getOverhangSize(gt)
getTileNumber(gt)
}
\author{
Georg Stricker \email{georg.stricker@in.tum.de}
}

