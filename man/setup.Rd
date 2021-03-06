% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{setup}
\alias{setup}
\title{Setup your computer to run \code{MLWIC}}
\usage{
setup(python_loc = "/anaconda2/bin/python",
  conda_loc = "/anaconda2/bin/conda", r_reticulate = FALSE)
}
\arguments{
\item{python_loc}{The location of python on your machine. If you are
using a Macintosh, the default is the likely location.}

\item{conda_loc}{The location of conda. It is usually in the same folder as python}

\item{r_reticulate}{Logical. Do you have an environment called "r-reticulate" for which you have
installed Python packages previously and want to retain these packages. Default is FALSE.}
}
\description{
\code{setup} installs necessary R packages on your computer. You will
need to run this before running \code{classify} and \code{train}. If this is your first time using
this function, you should see additional documentation at https://github.com/mikeyEcology/MLWIC .
If you follow the link to install Anacoda and you are using a Mac, it should be in the default location.
}
