\name{wvarim}
\alias{wvarim}
\title{Weighted varimax}
\description{
This is an oblique rotation criterion, developed by Cureton and Mulaik (1975).
}
\usage{
wvarim(F1, nrs = 20)
}
\arguments{
  \item{F1}{Matrix to be rotated}
  \item{nrs}{Number of random starts}
}
\value{
\item{Th}{Rotation matrix}
\item{loadings}{Rotated matrix}
\item{W}{Matrix of weights}
\item{fr}{Varimax function value}
\item{ir}{Number of iterations}
}
\references{
\cite{Cureton, E. E., & Mulaik, S. A. (1975). The weighted varimax rotation and the promax rotation. Psychometrika, 40(2), 183-195.}

\cite{Marlies Vervloet, Henk A. Kiers, Wim Van den Noortgate, Eva Ceulemans (2015). PCovR: An R Package for Principal Covariates Regression. Journal of Statistical Software, 65(8), 1-14. URL http://www.jstatsoft.org/v65/i08/.}
}
\author{Marlies Vervloet (\email{marlies.vervloet@ppw.kuleuven.be})}
\examples{
Px <- matrix(rnorm(36),12,3)
print(Px)

Px_r <- wvarim(Px)
print(Px_r$loadings)
}
\keyword{rotation}
