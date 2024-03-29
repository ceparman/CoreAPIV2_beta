% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createExperimentSample.R
\name{createExperimentSample}
\alias{createExperimentSample}
\title{createExperimentSample - Create a new experiment sample from a sample lot.}
\usage{
createExperimentSample(coreApi, experimentType, experimentBarcode,
  sampleLotBarcode, body = NULL, useVerbose = FALSE)
}
\arguments{
\item{coreApi}{coreApi object with valid jsessionid}

\item{experimentType}{experiment type to get as character string}

\item{experimentBarcode}{experiment barcode}

\item{sampleLotBarcode}{barcode of sample to add to experiment}

\item{body}{values for sample attributes as a  list of key-values pairs}

\item{useVerbose}{Use verbose communication for debugging}
}
\value{
RETURN returns a list $entity contains entity information, $response contains the entire http response
}
\description{
\code{createExperimentSample} Creates a new experiment sample fomr a sample lot.
}
\details{
\code{createExperimentSample} Creates a new instance of an entity.
}
\examples{
\dontrun{
api<-CoreAPIV2::coreApi("PATH TO JSON FILE")
login<- CoreAPIV2::authBasic(api)
item<-CoreAPIV2::createExperimentSample(login$coreApi,"Experiment_Type",
       "Assaybarcode","ProtocolBarcode")
CoreAPIV2::logOut(login$coreApi )
}
}
\author{
Craig Parman
}

