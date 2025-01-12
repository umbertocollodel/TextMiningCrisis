% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text_extraction.R
\name{binary_freq_trans}
\alias{binary_freq_trans}
\title{binary transformation of tfidf
transform table from Number of occurence to binary variables}
\usage{
binary_freq_trans(tf_data)
}
\arguments{
\item{tf_data}{a dataframe with numerical columns corresponding
to the tf idf of each category}
}
\value{
a dataframe with binary frequencies 0 if the tf_idf is zero and 1
if it is non zero
}
\description{
binary transformation of tfidf
transform table from Number of occurence to binary variables
}
\author{
Manuel Betin
}
