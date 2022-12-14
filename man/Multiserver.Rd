% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Multiserver.R
\name{Multiserver}
\alias{Multiserver}
\title{Customer Service}
\usage{
Multiserver(Arrivals, ServiceTimes, NumServers = 1)
}
\arguments{
\item{Arrivals}{what time the customer arrives}

\item{ServiceTimes}{how long the service takes}

\item{NumServers}{number of servers (defualt at 1)}
}
\value{
Data-frame that shows what time the customer's service starts and ends
}
\description{
This package is super useful for finding out when your service will start
and begin
}
\examples{
Multiserver(Arrivals = 4.34, ServiceTimes = 2.67, NumServers = 1)
}
