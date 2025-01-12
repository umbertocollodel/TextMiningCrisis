% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cosimilarity.R
\name{cosim_matrix}
\alias{cosim_matrix}
\title{Compute all pairwise cosinus similarity for a dataframe of indexes}
\usage{
cosim_matrix(tf_data)
}
\arguments{
\item{tf_data}{a table of tf-idf with documents in rows and
type of crisis in columns}
}
\value{
a symetrical matrix with the pairwise cosinus similarity
}
\description{
compute the matrix of cosinus simularity between all the type of crisis
}
\author{
Manuel Betin
}
