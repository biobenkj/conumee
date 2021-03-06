% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\docType{methods}
\name{CNV.process}
\alias{CNV.process}
\alias{CNV.process,integer,integer,CNV.data,CNV.anno-method}
\title{CNV.process}
\usage{
CNV.process(case, controls, CNdata, anno)

\S4method{CNV.process}{integer,integer,CNV.data,CNV.anno}(case, controls,
  CNdata, anno)
}
\arguments{
\item{case}{index of the case to process CN for.}

\item{controls}{indices of the control samples.}

\item{CNdata}{\code{CNV.data} object.}

\item{anno}{\code{CNV.anno} object.}
}
\value{
\code{CNV.analysis} object.
}
\description{
Given a case index, control indices, CNV.data, and CNV.anno, 
             along with hints about sex chromosomes, call CN for a sample.
}
\details{
This method wraps most of conumee, and tries to call sex
chromosomes properly using chrX/chrY information derived from the
source GenomicRatioSet.  For female subjects, chrY is dropped.
}
\author{
Tim Triche, Jr. \email{tim.triche@gmail.com}
}
