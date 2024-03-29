% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createExperimentContainer.R
\name{createExperimentContainer}
\alias{createExperimentContainer}
\title{createExperimentContainer- Creates a new experiment container by adding an exiting container to an experiment.}
\usage{
createExperimentContainer(coreApi, experimentType, experimentBarcode,
  containerBarcode, body = NULL, useVerbose = FALSE)
}
\arguments{
\item{coreApi}{coreApi object with valid jsessionid}

\item{experimentType}{experiment type to get as character string}

\item{experimentBarcode}{experiment barcode}

\item{containerBarcode}{barcode of container to add to experiment}

\item{body}{values for sample attributes as a  list of key-values pairs (not user in this version)}

\item{useVerbose}{Use verbose communication for debugging}
}
\value{
RETURN returns a list $entity contains entity information, $response contains the entire http response
}
\description{
\code{createExperimentContainer}Creates a new experiment container by adding an exiting container 
to an experiment.  Uses the JSON API not the ODATA interface.
}
\details{
\code{createExperimentContainer} Creates a new experiment container by adding an exiting container to an experiment.
}
\examples{
\dontrun{
api<-CoreAPIV2::coreApi("PATH TO JSON FILE")
login<- CoreAPIV2::authBasic(api)
item<-CoreAPIV2::createExperimentContainer(login$coreApi,"Experiment_Type",
     "ExperimentBarCode","Containerbarcode")
CoreAPIV2::logOut(login$coreApi )
}
}
\author{
Craig Parman
}

