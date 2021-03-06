% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{seqnames}
\alias{seqnames}
\alias{seqnames,ballgown-method}
\title{get sequence (chromosome) names from ballgown object}
\usage{
seqnames(x)

\S4method{seqnames}{ballgown}(x)
}
\arguments{
\item{x}{a ballgown object}
}
\value{
vector of sequence (i.e., chromosome) names included in the
ballgown object
}
\description{
get sequence (chromosome) names from ballgown object
}
\examples{
data(bg)
seqnames(bg)
}

