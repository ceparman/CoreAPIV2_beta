% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateEntityProject.R
\name{updateEntityProject}
\alias{updateEntityProject}
\title{\code{updateEntityProject}- Update entity project association}
\usage{
updateEntityProject(coreApi, entityType, barcode, projectBarcodes,
  useVerbose = FALSE)
}
\arguments{
\item{coreApi}{coreApi object with valid jsessionid}

\item{entityType}{entity type to get}

\item{barcode}{barcode of entity to get}

\item{useVerbose}{TRUE or FALSE to indicate if verbose options should be used in http POST}

\item{projectBarcode}{one or more project barcodes to associate to the entity}
}
\value{
returns a list $entity contains entity information, $response contains the entire http response
}
\description{
\code{updateEntityProject} - Update entity project associations.  Does not perserve current associations.
}
\examples{
\dontrun{
api<-CoreAPIV2::CoreAPI("PATH TO JSON FILE")
login<- CoreAPIV2::authBasic(api)
item<-CoreAPIV2::updateEntityProject(login$coreApi,"entityType","barcode","locationBarcode")
CoreAPIV2::logOut(login$coreApi)
}
}
\author{
Craig Parman
}

