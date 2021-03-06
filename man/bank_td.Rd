% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bank_td.R
\docType{data}
\name{bank_td}
\alias{bank_td}
\title{Bank clients that have/have not subscribed a term deposit.}
\format{
A data frame with 2000 rows and 6 variables:
\describe{
  \item{has_td}{has the client subscribed a term deposit? Values: "term deposit", "no".
  This variable is used as the binary target variable in examples for the modelplotr package.}
  \item{td_type}{what type of term deposit did the client subscribe? Values: "no.td", "td.type.A", "td.type.B", "td.type.C".
  This variable is used as the multinomial target variable in examples for the modelplotr package.}
  \item{duration}{last contact duration, in seconds (numeric)}
  \item{campaign}{number of contacts performed during this campaign and for this client}
  \item{pdays}{number of days that passed by after the client was last contacted from a previous campaign}
  \item{previous}{number of contacts performed before this campaign and for this client (numeric)}
  \item{euribor3m}{euribor 3 month rate}
}
}
\source{
This dataset is a subset of the dataset made available by the University of California, Irvine.
The complete dataset is available here: \url{https://archive.ics.uci.edu/ml/machine-learning-databases/00222/bank-additional.zip}
}
\usage{
bank_td
}
\description{
A dataset containing some customer characteristics for clients of a bank that have/have not subscribed a term deposit.
}
\keyword{datasets}
