\name{plot.muhaz}
\alias{plot.muhaz}
\alias{lines.muhaz}
\title{Plots estimated hazard function from an object of class `muhaz'.}
\description{
Default time limits are those provided to `muhaz', which default
to zero and the time corresponding to when ten patients remain
at risk.  Default y-axis limits are 0 and the maximum estimated
hazard rate.
Additional plots can be added to the same of axes using `lines.muhaz'.
}
\usage{
plot.muhaz(x, \dots)
lines.muhaz(x)
}
\arguments{
\item{x}{
Object of class \code{muhaz} (output from calling \code{muhaz} function)
}}
\seealso{
\code{\link{muhaz}}}
}
\keyword{survival}
% Converted by Sd2Rd version 1.10.
