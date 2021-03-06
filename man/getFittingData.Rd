% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadModelInterface.R
\name{getFittingData}
\alias{getFittingData}
\title{Extract the data originally used to fit a load model.}
\usage{
getFittingData(load.model)
}
\arguments{
\item{load.model}{A load model, implementing the loadModelInterface, for
which to return the fitting data}
}
\value{
data.frame containing the original fitting data
}
\description{
A function in the loadModelInterface.
}
\seealso{
Other loadModelInterface: \code{\link{estimateMSE}},
  \code{\link{getFittedModel}},
  \code{\link{getFittingFunction}},
  \code{\link{getMetadata}}, \code{\link{predictSolute}},
  \code{\link{simulateSolute}},
  \code{\link{summarizeModel}},
  \code{\link{validLoadModelInterface}}

Other getFittingData: \code{\link{getFittingData.loadModel}}
}
