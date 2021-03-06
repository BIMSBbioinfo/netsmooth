% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoreSmoothing.R
\name{scoreSmoothing}
\alias{scoreSmoothing}
\title{Calculate a score for a smoothing result, for picking the best alpha value}
\usage{
scoreSmoothing(x, method = c("entropy", "robustness"), is.counts = TRUE, ...)
}
\arguments{
\item{x}{the network-smoothed expression matrix}

\item{method}{the scoring method. 'entropy' calculates shannon entropy
in a 2D PCA of the data. 'robustness' performs robsut
clustering and reports the proportion of samples in
robust clusters}
}
\value{
the score
}
\description{
Calculate a score for a smoothing result, for picking the best alpha value
}
\keyword{internal}
