% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/probabilities.R
\name{p_prod_fair_fake}
\alias{p_prod_fair_fake}
\title{How likely are \code{n_fake} fake heads and \code{n_fair} fair heads after \code{N} trials?}
\usage{
p_prod_fair_fake(n_fake, n_fair, N)
}
\arguments{
\item{n_fake}{Number of fake heads.}

\item{n_fair}{Number of fair heads.}

\item{N}{The number of tirals.}
}
\value{
A probability.
}
\description{
Returns the probability for the constellation of fake and fair heads with \code{N}
trials. Because the events are independent, we can factorize.
}
