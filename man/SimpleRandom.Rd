% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimpleRandom.R
\name{SimpleRandom}
\alias{SimpleRandom}
\title{Simple Random Sample}
\usage{
SimpleRandom()
}
\value{
Graphical and numerical output
}
\description{
An app to investigate the visual and numerical differences between a
sample and a population.  A sample is drawn from the input population and then a 
variable of choice is selected by the user.  If a categorical variable is chosen, the user sees a bar
chart with red bars designating the population and blue bars designating the sample.  
Simultaneously, a summary table (of percents) is output to the console for both the
population and the sample.  If a numerical variable is chose, the kernel density 
plot for the population is plotted in red and the histogram for each new sample 
is plotted in blue.  Simultaneously, the summary information for minimum, maximum, quartiles, 
median, mean, and standard deviation are output to the console for both the population
and the sample.  The size of the sample can be changed to explore how this affects 
statistics and the plots.
}
\examples{
\dontrun{
if (require(manipulate)) SimpleRandom()
}
}
\author{
Rebekah Robinson \email{rebekah_robinson@georgetowncollege.edu}
}

