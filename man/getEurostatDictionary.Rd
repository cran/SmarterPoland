\name{getEurostatDictionary}
\alias{getEurostatDictionary}
\title{
Download a Dictionary from the Eurostat Database
}
\description{
Download a dictionary for given coded variable from Eurostat (ec.europa.eu/eurostat). 
}
\usage{
getEurostatDictionary(dictname)
}
\arguments{
  \item{dictname}{
      Character, dictionary for given variable name will be downloaded.
}
}
\value{
A data.frame with two columns, first with code names and second with full names.
}
\references{
The TOC is downloaded from the \code{http://ec.europa.eu/eurostat/estat-navtree-portlet-prod/BulkDownloadListing?file=dic....}
}
\author{
Przemyslaw Biecek
}
\seealso{
See Also as \code{\link{getEurostatRCV}}, \code{\link{getEurostatRaw}}, \code{\link{grepEurostatTOC}}.
}
\examples{
\dontrun{
 tmp <- getEurostatDictionary("crop_pro")
 head(tmp)
}
}
\keyword{ database }
