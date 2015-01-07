\name{linmod.default}
\alias{linmod.default}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
fsdg}
\description{
dfsg}
\usage{
linmod.default(x, y, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
dfg}
  \item{y}{
fsdg}
  \item{\dots}{
fdg}
}
\details{
sdfg}
\value{
dfgs%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
dfgs}
\author{
dsfg}
\note{
sdg}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
sdfg}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, y, ...) 
{
    x <- as.matrix(x)
    y <- as.numeric(y)
    est <- linmodEst(x, y)
    est$fitted.values <- as.vector(x \%*\% est$coefficients)
    est$residuals <- y - est$fitted.values
    est$call <- match.call()
    class(est) <- "linmod"
    est
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
