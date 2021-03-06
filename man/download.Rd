% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_file.R
\name{download}
\alias{download}
\title{Download files from the OSF}
\usage{
download(id = NULL, file = NULL, public = TRUE, ...)
}
\arguments{
\item{id}{Specify the node id (osf.io/XXXX)}

\item{file}{Specify path to save file to. If NULL, defaults to OSF filename}

\item{public}{Boolean to specify whether file is public}
}
\value{
Return filepath for easy processing
}
\description{
Download files from the OSF
}
\examples{
\dontrun{download_osf('zevw2', 'test123.md')}
}

