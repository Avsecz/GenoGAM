% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qc.R
\name{qualityCheck}
\alias{qualityCheck}
\title{A function to quality check the data}
\usage{
qualityCheck(object, ...)
}
\arguments{
\item{object}{Any object for which this methods is implemented}

\item{...}{further parameters. See details.}
}
\value{
Based on the object provided, see details.
}
\description{
This function checks some data attributes in the given class.
Check details for more information.
}
\details{
So far this method is only implemented for the class \code{GenoGAMDataSet}.
In this case some general metrics are printed and some plots are stored in the folder
"qc", which will be created in the working directory.

Additional parameters:
factorGroups (for GenoGAMDataSet), which is used to specify factor groups for normalization plots.
By default the groups will be identified automatically. See ?computeSizeFactors for parameter description.
}
\author{
Georg Stricker \email{georg.stricker@in.tum.de}
}

