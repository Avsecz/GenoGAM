% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diffBinding.R
\name{computeRegionSignificance}
\alias{computeRegionSignificance}
\title{Compute significance for given regions}
\usage{
computeRegionSignificance(fit, regions)
}
\arguments{
\item{fit}{A GenoGAM object containing the fit}

\item{regions}{A GRanges object of regions of interest}
}
\value{
The GRanges object from the 'region' parameter extended by two columns: pvalue and FDR
}
\description{
For a given set of regions, region-wise pvalues and FDR is computed
}
\details{
For a given set of regions, region-wise pvalues are computed by applying
familywise hochberg correction and taking the minimal p-value. FDR is computed by further
applying Benjamini-Hochberg correction.
}
\author{
Georg Stricker \email{georg.stricker@in.tum.de}
}
