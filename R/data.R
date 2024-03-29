#' Accompanying QC samples of KORA FF4 (demo data)
#'
#' @description This demo dataset, a data.frame with 232 samples (rows) and 108 variables (columns). The dataset includes four types of quality control (QC) samples from 29 kit plates:
#' \itemize{
#' \item QC1 (\emph{N} = 29, one per plate),
#' \item QC2 (\emph{N} = 29, one per plate),
#' \item QC3 (\emph{N} = 29, one per plate),
#' \item QC  (\emph{N} = 145, five per plate).
#' }
#'
#' The columns include sample ID, sample type, plate ID, well position, injection order and the concentrations of 103 selected targeted metabolites. These QC samples are measured with the cohort samples of KORA FF4 (Cooperative Health Research in the Augsburg Region, the second follow-up study, 2013–2014) using the analytical assay Biocrates Absolute\emph{IDQ}\ifelse{html}{\out{<sup>®</sup>}}{®} p180 (BIOCRATES Life Sciences AG, Innsbruck, Austria).
#'
#' In our paper, we used QC as training samples, while QC1, QC2, QC3 and cohort samples were used as test samples. The cohort data are operated by Helmholtz Zentrum München and available via KORA platform \url{https://www.helmholtz-munich.de/en/kora/} upon reasonable request. See Reference for detailed information.
#'
#' @name FF4_qc
#' @usage data(FF4_qc)
#' @section Reference:
#' Han S. \emph{et al}. TIGER: technical variation elimination for metabolomics data using ensemble learning architecture. \emph{Briefings in Bioinformatics} (2022) bbab535. \doi{10.1093/bib/bbab535}.
NULL

