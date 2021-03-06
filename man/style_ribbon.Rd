% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/style_ribbon.R
\name{style_ribbon}
\alias{style_ribbon}
\title{Style as a ribbon image}
\usage{
style_ribbon(
  data,
  palette = "viridis",
  colour = "order",
  alpha = c(0.3, 0),
  background = "black",
  discard = 0,
  type = "segment",
  ...
)
}
\arguments{
\item{data}{data frame with x, y, order, id, time}

\item{palette}{function generating a palette (or string naming the palette)}

\item{colour}{name of variable to use to specify the colour aesthetic}

\item{alpha}{length two numeric, first element is the initial alpha, (optional) second is the decay rate for alpha}

\item{background}{colour of the background in the plot}

\item{discard}{how many iterations should we discard before drawing?}

\item{type}{type of geom to use ("segment", "curve" or "point")}

\item{...}{arguments to pass to geom}
}
\value{
Returns a ggplot2 object
}
\description{
Style as a ribbon image
}
