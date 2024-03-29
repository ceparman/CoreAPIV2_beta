% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getContainerCellIds.R
\name{getContainerCellIds}
\alias{getContainerCellIds}
\title{getContainerCellIds -  Gets cell ids for a container}
\usage{
getContainerCellIds(coreApi, containerType, containerBarcode,
  useVerbose = FALSE)
}
\arguments{
\item{coreApi}{coreApi object with valid jsessionid}

\item{containerType}{container entity type}

\item{containerBarcode}{container barcode}

\item{useVerbose}{Use verbose communication for debugging}
}
\value{
RETURN returns $entity a array of cell IDs and  $response contains the entire http response
}
\description{
\code{getContainerCellIds} -  Gets cell ids for a container
}
\details{
\code{getContainerCellIds} Gets information about container contents.
}
\examples{
\dontrun{
api<-CoreAPI("PATH TO JSON FILE")
login<- CoreAPIV2::authBasic(api)
cellIDs<-CoreAPIV2::getContainerCellIds(login$coreApi,"384 WELL PLATE","TE1")$entity
CoreAPIV2::logOut(login$coreApi )
}
}
\author{
Craig Parman
}

