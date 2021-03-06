% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_times.R
\docType{data}
\name{check_times}
\alias{check_times}
\title{Execution time data}
\source{
CRAN
}
\value{
\item{check_times}{a data frame}
}
\description{
These data were collected from the CRAN web page for 13,626 R
packages. The time to complete the standard package checking
routine was collected In some cases, the package checking
process is stopped due to errors and these data are treated as
censored. It is less than 1 percent.
}
\details{
As predictors, the associated package source code were
downloaded and parsed to create predictors, including
\itemize{
\item \code{authors}: The number of authors in the author field.
\item \code{imports}: The number of imported packages.
\item \code{suggests}: The number of packages suggested.
\item \code{depends}: The number of hard dependencies.
\item \code{Roxygen}: a binary indicator for whether Roxygen was used
for documentation.
\item \code{gh}: a binary indicator for whether the URL field contained
a GitHub link.
\item \code{rforge}: a binary indicator for whether the URL field
contained a link to R-forge.
\item \code{descr}: The number of characters (or, in some cases, bytes)
in the description field.
\item \code{r_count}: The number of R files in the R directory.
\item \code{r_size}: The total disk size of the R files.
\item \code{ns_import}: Estimated number of imported functions or methods.
\item \code{ns_export}: Estimated number of exported functions or methods.
\item \code{s3_methods}: Estimated number of S3 methods.
\item \code{s4_methods}: Estimated number of S4 methods.
\item \code{doc_count}: How many Rmd or Rnw files in the vignettes
directory.
\item \code{doc_size}: The disk size of the Rmd or Rnw files.
\item \code{src_count}: The number of files in the \code{src} directory.
\item \code{src_size}: The size on disk of files in the \code{src} directory.
\item \code{data_count}  The number of files in the \code{data} directory.
\item \code{data_size}: The size on disk of files in the \code{data} directory.
\item \code{testthat_count}: The number of files in the \code{testthat}
directory.
\item \code{testthat_size}: The size on disk of files in the \code{testthat}
directory.
\item \code{check_time}: The time (in seconds) to run \verb{R CMD check}
using the "r-devel-windows-ix86+x86_64` flavor.
\item \code{status}: An indicator for whether the tests completed.
}

Data were collected on 2019-01-20.
}
\examples{
data(check_times)
str(check_times)
}
\keyword{datasets}
