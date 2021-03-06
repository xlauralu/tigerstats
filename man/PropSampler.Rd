% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PropSampler.R
\name{PropSampler}
\alias{PropSampler}
\title{Repeated Sampling for a Proportion (Slow)}
\usage{
PropSampler(form,data,max.sample.size=110,show.sample=FALSE)
}
\arguments{
\item{form}{An object of class formula, of the form ~x, where x is a factor from the data frame supplied by:}

\item{data}{A dataframe, representing the imaginary population.}

\item{max.sample.size}{Maximum sample size on the slider.}

\item{show.sample}{If TRUE, the complete sample will be output to the console, in addition to the summary information.}
}
\value{
Graphical and numerical output.
}
\description{
An app to explore the sampling distribution of the sample proportion.  The user takes one sample at
a time from a given population.  Output to the console describes relevant features of the sample, and graphical
output updates the empirical distribution of the sample proportion.
}
\note{
Uses \code{manipulate}.
}
\examples{
\dontrun{
data(imagpop)
if (require(manipulate)) PropSampler(~cappun,data=imagpop)
}
}
\author{
Homer White \email{hwhite0@georgetowncollege.edu}
}

