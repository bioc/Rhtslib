\name{pkgconfig}

\alias{pkgconfig}

\title{Compiler configuration arguments for use of Rhtslib}

\description{
  This function prints values for \code{PKG_LIBS} and
  \code{PKG_CPPFLAGS} variables for use in Makevars files.
  See \code{vignette("Rhtslib")} for details. The environment
  variable \code{RHTSLIB_RPATH} can be used to over-ride the
  inferred location of the installed package.
}

\usage{
pkgconfig(opt = c("PKG_LIBS", "PKG_CPPFLAGS"))
}

\arguments{
  \item{opt}{A scalar character from the list of available options;
             default is \code{PKG_LIBS}.}
}

\value{
  The function prints the \code{PKG_LIBS} or \code{PKG_CPPFLAGS} value
  and returns an invisible \code{NULL}.
}

\author{Nathaniel Hayden \url{mailto:nhayden@fredhutch.org}}

\examples{
pkgconfig("PKG_LIBS")

pkgconfig("PKG_CPPFLAGS")
}

\keyword{manip}
