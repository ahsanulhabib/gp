\name{whiteKernGradX}
\Rdversion{1.0}
\alias{whiteKernGradX}
\title{Gradient of WHITE kernel with respect to input locations.}
\description{
  computes the gradident of the white noise kernel with respect to the input positions where both the row positions and column positions are provided separately.
}
\usage{
whiteKernGradX(kern, x1, x2)
}
\arguments{
  \item{kern}{kernel structure for which gradients are being computed.}
  \item{x1}{row locations against which gradients are being computed.}
  \item{x2}{column locations against which gradients are being computed.}
}
\value{
  \item{g}{the returned gradients. The gradients are returned in a matrix which is numData2 x numInputs x numData1. Where numData1 is the number of data points in X1, numData2 is the number of data points in X2 and numInputs is the number of input dimensions in X.}
}
\examples{
## missing
}
\keyword{model}
