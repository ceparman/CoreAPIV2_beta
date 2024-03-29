% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apiPUT.R
\name{apiPUT}
\alias{apiPUT}
\title{apiPUT - Do a PUT to the Core ODATA REST API.}
\usage{
apiPUT(coreApi, resource = NULL, query = NULL, body = NULL, encode,
  headers = NULL, special = NULL, useVerbose = FALSE, unbox = TRUE)
}
\arguments{
\item{coreApi}{coreApi object with valid jsessionid}

\item{resource}{entity type for PUT}

\item{query}{query string}

\item{body}{body for request}

\item{encode}{encoding to use for request option are "multipart", "form", "json", "raw"}

\item{headers}{headers to be added to get.}

\item{special}{passed to buildUrl for special sdk endpoints}

\item{useVerbose}{Use verbose communication for debugging}

\item{unbox}{use autounbox when doing lait yo json conversion}
}
\value{
Returns the entire http response
}
\description{
\code{apiPUT} - Base PUT call to Core ODATA REST API.
}
\details{
\code{apiPUT}  Do a PUT to the Core ODATA REST API.
}
\examples{
\dontrun{
api<-CoreAPIV2::CoreAPI("PATH TO JSON FILE")
login<- CoreAPIV2::authBasic(api)
response <-CoreAPIV2::apiPUT(login$coreApi,"SAMPLE",body,"json",special=NULL,useVerbose=FALSE,unbox = TRUE)
CoreAPIV2::logOut(login$coreApi )
}
}
\author{
Craig Parman
}

