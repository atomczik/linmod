\name{linmodEst}
\alias{linmodEst}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
asdf}
\description{
sadf}
\usage{
linmodEst(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
asdf}
  \item{y}{
asdf}
}
\details{
fasdf}
\value{
asfd%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
sadf}
\author{
asfd}
\note{
sfad}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
sfad}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, y) 
{
    qx <- qr(x)
    coef <- solve.qr(qx, y)
    df <- nrow(x) - ncol(x)
    sigma2 <- sum((y - x \%*\% coef)^2)/df
    vcov <- sigma2 * chol2inv(qx$qr)
    colnames(vcov) <- rownames(vcov) <- colnames(x)
    list(coefficients = coef, vcov = vcov, sigma = sqrt(sigma2), 
        df = df)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
