\name{plot.pehaz}
\alias{plot.pehaz}
\alias{lines.pehaz}
\title{ Plot a pehaz object. }
\description{
  A plot of the pehaz object is produced on the current device.
  If \code{lines.pehaz} was called then the estimated curve is added to
  the current plot.
}
\usage{
plot.pehaz(x, xlab="Time", ylab="Hazard Rate", ...)
lines.pehaz(x, lty=2, ...)
}

\arguments{
  \item{x}{ A \code{pehaz} object. }
  \item{xlab}{ The x-axis label. }
  \item{ylab}{ The y-axis label. }
  \item{\dots}{ Other graphical parameters, passed to \code{plot} }
}

\value{
 No value is returned, the object is plotted on the active device.
}

\seealso{ \code{\link{pehaz.object}} }

\examples{
  data(ovarian)
  attach(ovarian)
  fit <- pehaz(futime, fustat)
  plot(fit)
}
\keyword{survival}
