\name{Rhtslib-package}
\alias{Rhtslib-package}
\alias{Rhtslib}
\alias{htsVersion}

\docType{package}
\title{
    An R packaged HTSlib 1.18
}
\description{

    This package is interesting to package developers only, and provides
    a compiled HTSlib for developers to use in their own packages. See
    the vignette for instructions on use.

}
\details{

    Instructions for use are in the vignette, available with
    \code{browseVignettes(package="Rhtslib")}

}

\seealso{\link{pkgconfig}}

\author{Nathaniel Hayden \url{nhayden@fredhutch.org}}

\references{

    The HTSlib included in the package is based on release 1.18 of
    HTSlib found at \url{https://github.com/samtools/htslib/releases/}

}

\keyword{ package }
\examples{
packageDescription('Rhtslib')
Rhtslib:::htsVersion()
}
