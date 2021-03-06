% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/breached_site.R
\name{breached_site}
\alias{breached_site}
\title{Get a specific breached site, based in breach name (not domain)}
\usage{
breached_site(name, verbose = TRUE, agent = NULL)
}
\arguments{
\item{name}{Search for a specific named breach}

\item{verbose}{whether to message about http errors and re-tries}

\item{agent}{agent to be used as header in calls, by default "HIBPwned R pkg". # nolint}
}
\value{
Data.frame containing breach details
}
\description{
Get a specific breached site, based in breach name (not domain)
}
\details{
Note that the package uses \code{memoise}
(\url{https://github.com/r-lib/memoise})
with no timeout argument
so that results are cached inside an active R session.
}
\examples{
breached_site("Adobe")
}
