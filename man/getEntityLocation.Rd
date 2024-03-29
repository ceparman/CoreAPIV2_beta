% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getEntityLocation.R
\name{getEntityLocation}
\alias{getEntityLocation}
\title{getEntityLocation - Get location for an entity by barcode from the Core LIMS using the ODATA API.}
\usage{
getEntityLocation(coreApi, entityType, barcode, useVerbose = FALSE)
}
\arguments{
\item{coreApi}{coreApi object with valid jsessionid}

\item{entityType}{entity type to get}

\item{barcode}{barcode of entity to get}

\item{useVerbose}{TRUE or FALSE to indicate if verbose options should be used in http POST}
}
\value{
returns a list $entity contains location entity information, $response contains the entire http response
}
\description{
\code{getEntityLocation}  Get location for an entity by barcode from the Core LIMS using the ODATA API.
}
\details{
\code{getEntityLocation} Get location for an entity  by barcode from the Core LIMS using the ODATA API.
}
\examples{
\dontrun{
api<-CoreAPIV2::CoreAPI("PATH TO JSON FILE")
login<- CoreAPIV2::authBasic(api)
item<-CoreAPIV2::getEntityLocation(login$coreApi,"entityType","barcode")
CoreAPIV2::logOut(login$coreApi)
}
}
\author{
Craig Parman
}

