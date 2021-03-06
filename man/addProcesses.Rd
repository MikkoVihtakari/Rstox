% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rstox_java.r
\name{addProcesses}
\alias{addProcesses}
\title{Add processes to a project given as output from getParlist():}
\usage{
addProcesses(project, processes)
}
\arguments{
\item{project}{A project object.}

\item{processes}{A list of processes as returned from \code{\link{getParlist}}.}
}
\description{
This function extracts the project names and adds function names where these are not given, and adds processes to the project.
}
\keyword{internal}
