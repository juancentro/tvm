% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CurveFuncs.R
\name{[.rate_curve}
\alias{[.rate_curve}
\title{Returns a particular rate or rates from a curve}
\usage{
\method{[}{rate_curve}(r, rate_type = "zero_eff", x = NULL)
}
\arguments{
\item{r}{The rate_curve object}

\item{rate_type}{The rate type}

\item{x}{The points in time to return}
}
\value{
If \code{x} is \code{NULL}, then returns a rate function of \code{rate_type} type.
Else, it returns the rates of \code{rate_type} type and corresponding to time \code{x}
}
\examples{
r <- rate_curve(rates = c(0.1, 0.2, 0.3), rate_type = "zero_eff")
r["zero_eff"]
r["swap",c(1.5, 2)]
}

