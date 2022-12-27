% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amberdata.R
\name{amberdata_blockchain_metrics}
\alias{amberdata_blockchain_metrics}
\title{amberdata_blockchain_metrics}
\usage{
amberdata_blockchain_metrics(api_key, blockchain_id = "ethereum-mainnet")
}
\arguments{
\item{api_key}{your Amberdata API key}

\item{blockchain_id}{the id for the blockchain you wish to query. The default
blockchain_id is "ethereum-mainnet".}
}
\value{
returns a list containing blockchain metrics for your specified
blockchain_id.
}
\description{
amberdata_blockchain_metrics
}
\examples{
\dontrun{
api_key <- "..."
metrics <- amberdata_blockchain_metrics(api_key)}
}