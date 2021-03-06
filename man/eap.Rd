% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ability.R
\name{eap}
\alias{eap}
\title{EAP estimation of ability}
\usage{
eap(resp, ip, qu)
}
\arguments{
\item{resp}{A matrix of responses: persons as rows, items as columns,
entries are either 0 or 1, no missing data}

\item{ip}{Item parameters: the object returned by \eqn{est}.}

\item{qu}{A quadrature object produced with \code{\link{normal.qu}} or read
in with \code{\link{read.qu.icl}}}
}
\value{
A matrix with the ability estimates in column 1, and their standard
errors of measurement (SEM) in column 2, and the number of non-missing
reponses in column 3
}
\description{
Estimates the expectation of the posterior distribution of the latent
variable ("ability") for each person.
}
\examples{

th.eap <- eap(resp=Scored, ip=Scored2pl, qu=normal.qu())

}
\seealso{
\code{\link{mlebme}}, \code{\link{normal.qu}},
\code{\link{read.qu.icl}}
}
\author{
Ivailo Partchev
}
\keyword{models}
