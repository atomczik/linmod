\name{linmod.formula}
\alias{linmod.formula}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
sdg}
\description{
dsfg}
\usage{
linmod.formula(formula, data = list(), ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{formula}{
dsfg}
  \item{data}{
fdg}
  \item{\dots}{
sdg}
}
\details{
sdg}
\value{
sdfg%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
sdfg}
\author{
sdfg}
\note{
sdfg}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (formula, data = list(), ...) 
{
    mf <- model.frame(formula = formula, data = data)
    x <- model.matrix(attr(mf, "terms"), data = mf)
    y <- model.response(mf)
    est <- linmod.default(x, y, ...)
    est$call <- match.call()
    est$formula <- formula
    est
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
