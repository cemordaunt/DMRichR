% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helperFunctions.R
\name{DMReport}
\alias{DMReport}
\title{DMReport}
\usage{
DMReport(
  tidySigRegionsAnno = tidySigRegionsAnno,
  regions = regions,
  bsseq = bs.filtered.bsseq,
  coverage = coverage
)
}
\arguments{
\item{tidySigRegionsAnno}{A \code{ChIPseeker csAnno} peak object of DMRs from \code{dmrseq::dmrseq()}
that has been tidied with \code{tidyDMRs}}

\item{regions}{\code{GRanges} object of background regions}

\item{bsseq}{Smoothed \code{bsseq} object}

\item{coverage}{Numeric of coverage samples were filtered for}
}
\value{
Saves an html report of DMRs with genic annotations
}
\description{
Create an html report of a \code{ChIPseeker csAnno} peak object with genic annotations
}
