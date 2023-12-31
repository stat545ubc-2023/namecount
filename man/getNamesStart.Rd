% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getNamesStart.R
\name{getNamesStart}
\alias{getNamesStart}
\title{Find Unique Variables in a Column Starting With a Specific Letter}
\usage{
getNamesStart(df, categoricalCol, letter)
}
\arguments{
\item{df}{Data or data frame.}

\item{categoricalCol}{A column containing categorical variables.}

\item{letter}{The letter you would like to search for names that begin with in the categorical column.}
}
\value{
This function returns a categorical value or name, after filtering for a specific first letter.
}
\description{
The getNamesStart function can be used to retrieve unique categorical variables present in a specified column starting with a given letter.
}
\examples{
 dfSample <- data.frame(
fruit = c("apple", "banana", "cherry", "coconut", "dragonfruit"),
numFruit = c(17, 90, 35, 49, 102))
getNamesStart(dfSample, "fruit", "c")

getNamesStart(palmerpenguins::penguins, "island", "T")

}
