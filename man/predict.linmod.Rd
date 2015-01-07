\name{predict.linmod}
\alias{predict.linmod}
\title{
adfs}
\description{
adg}
\usage{
predict.linmod(object, newdata = NULL, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
sgd}
  \item{newdata}{
dfg}
  \item{\dots}{
dsg}
}
\details{
dsg}
\value{
sdg%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
sdg}
\author{
dsg}
\note{
dsg}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
sdg}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (object, newdata = NULL, ...) 
{
    if (is.null(newdata)) 
        y <- fitted(object)
    else {
        if (!is.null(object$formula)) {
            x <- model.matrix(object$formula, newdata)
        }
        else {
            x <- newdata
        }
        y <- as.vector(x \%*\% coef(object))
    }
    y
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
