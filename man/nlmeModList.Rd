% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nlme_fit.R
\name{nlmeModList}
\alias{nlmeModList}
\title{Access the model list information for nlmixr's nlme user functions}
\usage{
nlmeModList(x, value)
}
\arguments{
\item{x}{Parameter to get or set.  If this parameter is an
environment, change the nlme model environment to this
environment.}

\item{value}{Value of the parameter that is being set.}
}
\value{
When both x and value are missing, this is the
    nlmeModListEnv.  When x is present and value is missing,
    return the value x in the current nlmeModListEnv.
}
\description{
Access the model list information for nlmixr's nlme user functions
}
\author{
Matthew L. Fidler
}
\keyword{internal}
