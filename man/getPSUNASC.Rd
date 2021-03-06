% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rstox_acoustic.r
\name{getPSUNASC}
\alias{getPSUNASC}
\alias{aggPSUNASC}
\title{Get and aggregate PSUNASC. Rows are reordered.}
\usage{
getPSUNASC(baseline)

aggPSUNASC(psuNASC)
}
\arguments{
\item{baseline}{A StoX baseline object.}

\item{psuNASC}{Data frame from getPSUNASC().}
}
\value{
A Java integer, double, or Boolean
\code{getPSUNASC} returns psuNASC Data frame with mean NASC (Value) per transect (PSU) and Layer together with strata area \cr 
\code{aggPSUNASC} returns psuNASC_agg Data frame with mean NASC (Value) per transect (PSU)
}
\description{
\code{getPSUNASC} gets a joined table with meanNASC, psu, stratum, and area. I.e., reads transect data, strata and area information from baseline Java object and merges them into one data frame. \cr \cr
\code{aggPSUNASC} aggregates psuNASC Layer to PELBOT. Used within functions when resampling and rescaling NASC values if Layer!=PELBOT.
}
\examples{
psuNASC <- getPSUNASC("Test_Rstox")
psuNASC_agg <- aggPSUNASC(psuNASC=psuNASC)

}
