% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ATACFilteringPlot.R
\docType{methods}
\name{ATACFilteringPlot}
\alias{ATACFilteringPlot}
\title{Cell filtering plot for scATAC-seq analysis}
\usage{
ATACFilteringPlot(filepath, name, platform, reads.cutoff = 1000,
  frip.cutoff = NULL)
}
\arguments{
\item{filepath}{Path of the scATAC-seq mapping summary file generated by \code{MAESTRO}.}

\item{name}{Name for the output cell filtering plot and valid cells file.}

\item{platform}{Denote platform of the scATAC-seq data, available options are "microfluidic",
"10x-genomics","sci-ATAC-seq". Default platform is "10x-genomics".}

\item{reads.cutoff}{Reads cutoff. Cells with less than \code{reads.cutoff} reads will be classified as non-cells.
Default is 1000.}

\item{frip.cutoff}{Fraction of reads in promoter cutoff. Cells with frip score less than \code{frip.cutoff} will be 
classified as non-cells. For 10x-genomics, default is 0.2, which means 20 percent reads should be in promoter regions.
For other platforms like microfluidic or sci-ATAC-seq, default is 0.1.}
}
\description{
Filtering the cells and non-cells based on number of UMIs and covered genes in each cell.
}
\author{
Chenfei Wang, Dongqing Sun
}
