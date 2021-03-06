% Please edit documentation in R/crandalf.R
\name{missing_latex}
\alias{missing_latex}
\title{Find missing LaTeX packages from the log file}
\usage{
missing_latex(log)
}
\arguments{
\item{log}{the filename of the LaTeX log}
}
\value{
A character vector
}
\description{
This function mimics the behavior of MikTeX to find out the missing packages
for a LaTeX document automatically. The packages can be installed, for
example, via \command{tlmgr install}. Searching for missing packages is based
on \command{tlmgr search --global --file}.
}
