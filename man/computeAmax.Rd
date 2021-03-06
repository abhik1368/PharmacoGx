% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/computeAmax.R
\name{computeAmax}
\alias{computeAmax}
\title{Fits dose-response curves to data given by the user
and returns the Amax of the fitted curve.
Amax: 100 - viability at maximum concentarion (in fitted curve)}
\usage{
computeAmax(conc, viability, trunc = TRUE, verbose = FALSE)
}
\arguments{
\item{conc}{[vector] is a vector of drug concentrations.}

\item{viability}{[vector] is a vector whose entries are the viability values observed in the presence of the
drug concentrations whose logarithms are in the corresponding entries of the log_conc, expressed as percentages
of viability in the absence of any drug.}

\item{trunc}{[logical], if true, causes viability data to be truncated to lie between 0 and 1 before
curve-fitting is performed.}
}
\description{
Fits dose-response curves to data given by the user
and returns the Amax of the fitted curve.
Amax: 100 - viability at maximum concentarion (in fitted curve)
}

