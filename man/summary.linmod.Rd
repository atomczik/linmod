\name{summary.linmod}
\alias{summary.linmod}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
safd}
\description{
sadf}
\usage{
summary.linmod(object, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
sadf}
  \item{\dots}{
asfd}
}
\details{
sadf}
\value{
sadf%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
sadf}
\author{
fdh}
\note{
dfh}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
fdh}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (object, ...) 
{
    se <- sqrt(diag(object$vcov))
    tval <- coef(object)/se
    TAB <- cbind(Estimate = coef(object), StdErr = se, t.value = tval, 
        p.value = 2 * pt(-abs(tval), df = object$df))
    res <- list(call = object$call, coefficients = TAB)
    class(res) <- "summary.linmod"
    res
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
