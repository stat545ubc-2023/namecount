% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countNamesUnique.R
\name{countNamesUnique}
\alias{countNamesUnique}
\title{Count the Number of Unique Values in a Categorical Column}
\usage{
countNamesUnique(df, categoricalCol)
}
\arguments{
\item{df}{Data or data frame}

\item{categoricalCol}{A column containing categorical variables.}
}
\value{
This function returns a numerical output, from the row counts after filtering.
}
\description{
The countNamesUnique function can be used to count the unique categorical variables present in a specified column of a data frame.
}
\examples{
 dfSample <- data.frame(
fruit = c("apple", "banana", "cherry", "coconut", "dragonfruit"),
numFruit = c(17, 90, 35, 49, 102))
countNamesUnique(dfSample, fruit)

countNamesUnique(palmerpenguins::penguins, species)

}
