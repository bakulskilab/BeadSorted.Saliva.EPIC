#' @name BeadSorted.Saliva.EPIC.estimates
#' @docType data
#' @title Estimated cell proportion for samples
#' @format A data frame with 60 rows and 4 columns
#' \describe{
#' \item{sampid}{Sample identifier}
#' \item{sampleType}{Type of sample from epithelial, immune, whole, and oragene}
#' \item{immuneCells}{Estimated proportion of immune cells in sample}
#' \item{epithelialCells}{Estimate proportion of epithelial cells in sample}
#' }
#' @description
#' Cell-type proportion estimates for each of 60 samples from 22 children.
#' These 60 samples consisted of 18 epithelial cell samples, 20 immune cell
#' samples, 4 oragene samples, and 18 whole saliva samples.
#' Proportions were estimated using the estimateLC function from the \pkg{ewastools}
#' package.
#' @seealso
#' References \enumerate{
#' \item EA Houseman et al. (2012) \emph{DNA methylation arrays as surrogate
#' measures of cell mixture distribution}. BMC Bioinformatics 13, 86.
#' doi:10.1186/1471-2105-13-86.
#' \item \pkg{ewastools} package with implementation for estimating
#' cell-type proportion in saliva using these data
#' }
#'
"BeadSorted.Saliva.EPIC.estimates"

