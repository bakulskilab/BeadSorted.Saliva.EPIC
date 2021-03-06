% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BeadSorted.Saliva.EPIC.R
\docType{data}
\name{BeadSorted.Saliva.EPIC}
\alias{BeadSorted.Saliva.EPIC}
\title{BeadSorted.Saliva.EPIC}
\format{
An RGChannelSet, dimensions: 1051815 60
}
\source{
\url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147318}
The BeadSorted.Saliva.EPIC object is based on samples assayed
by Lauren Middleton et a. (2021).
}
\usage{
BeadSorted.Saliva.EPIC
}
\description{
Illumina Human Methylation data from EPIC on cell-sorted child saliva cell populations.
The BeadSorted.Saliva.EPIC package contains Illumina
HumanMethylationEPIC (\dQuote{EPIC})) DNA methylation microarray data
from Middleton and colleagues, consisting of 38
magnetic bead sorted saliva cell references from 22 samples, formatted as an
RGChannelSet object for easy integretion with other bioconductor packages.

This package contains data similar to other data packages for cell-type
deconvolution, such as FlowSorted.Blood.450k and FlowSorted.Blood.EPIC.
However, this package provides novel data from saliva biosamples.

Researchers may find this package useful as these samples represent
cell populations (immune and epithelial cells) from
cell-sorted saliva.

Implementation of cell-type estimation using these data can be performed
using the \pkg{ewastools} package's function estimateLC().
}
\examples{
library(ExperimentHub)
query(ExperimentHub(), "BeadSorted.Saliva.EPIC")

BeadSorted.Saliva.EPIC <- ExperimentHub()[["EH4539"]]
BeadSorted.Saliva.EPIC

}
\seealso{

}
\keyword{datasets}
