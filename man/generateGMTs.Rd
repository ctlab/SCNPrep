% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateGMTs.R
\name{generateGMTs}
\alias{generateGMTs}
\title{Generate GMT files}
\usage{
generateGMTs(token, universe, species, dflist, pval = 0.05)
}
\arguments{
\item{token}{token string used as prefix in all gmt titles}

\item{universe}{list of all expressed genes}

\item{species}{species}

\item{dflist}{list of data.frames - results of FindAllMarkers}

\item{pval}{pval threshold}
}
\value{

}
\description{
Generate GMT files
}
