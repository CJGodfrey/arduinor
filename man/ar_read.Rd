% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{ar_read}
\alias{ar_read}
\title{Read one entry of input from an opened serial connection}
\usage{
ar_read(fd, eolchar = "\\n", buf_max = 256L, timeout = 5000L)
}
\arguments{
\item{fd}{File descriptor returned by \code{ar_init()}. Should be an integer.}

\item{eolchar}{End of line character. Default value is \code{'\\n'}}

\item{buf_max}{Maximum length of one line of entry. Default is 256.}

\item{timeout}{Timeout for reads in millisecs. Default is 5000 ms.}
}
\description{
This function reads one entry of input from an opened serial
port. Each line of entry is identified by the end of line character
\code{eolchar}.
}
\examples{
\dontrun{
con <- ar_init("/dev/cu.SLAB_USBtoUART")
ar_read(con)
}

}
