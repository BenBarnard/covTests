% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/homogeneityCovariances.R
\name{homogeneityCovariances}
\alias{homogeneityCovariances}
\title{Test Wrapper for Homogeneity of Covariance Matrices}
\usage{
homogeneityCovariances(x, ..., covTest = BoxesM)
}
\arguments{
\item{x}{data as a data frame, list of matrices, grouped data frame, or resample object}

\item{...}{other options passed to covTest method}

\item{covTest}{homogeneity of covariance matrices test method}
}
\value{
A list with class "htest" containing the following components:

\tabular{ll}{
\code{statistic} \tab the value of homogeneity of covariance test statistic \cr
\tab \cr
\code{parameter} \tab the degrees of freedom for the chi-squared statistic \cr
\tab \cr
\code{p.value} \tab the p=value for the test \cr
\tab \cr
\code{estimate} \tab the estimated covariances if less than 5 dimensions \cr
\tab \cr
\code{null.value} \tab the specified hypothesized value of the covariance difference \cr
\tab \cr
\code{alternative} \tab a character string describing the alternative hyposthesis \cr
\tab \cr
\code{method} \tab a character string indicating what type of homogeneity of covariance test was performed \cr
\tab \cr
\code{data.name} \tab a character string giving the names of the data
}
}
\description{
Performs 2 and k sample homogeneity of covariance matrices test using test, 
'covTest.'
}
\details{
The \code{\link{homogeneityCovariances}} function is a wrapper function that formats the data 
  for the specific \code{covTest} functions.
}
\examples{
homogeneityCovariances(iris, group = Species)
}
\seealso{
Other Testing for Homogeneity of Covariance Matrices: \code{\link{Ahmad2017}}
}
\concept{Testing for Homogeneity of Covariance Matrices}
