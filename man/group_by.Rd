\name{group_by}
\alias{group_by}
\title{Specify how to group data during build.}
\usage{
  group_by(vars)
}
\arguments{
  \item{vars}{variable names to group a data set by, stored
  as a character vector}
}
\description{
  group_by is a second order function: it returns a
  function that can be used on a data set to provide a
  grouping variable. This allows functions like
  \code{\link{glyph}} and \code{\link{grid}} to specify how
  to group data when a glayer inherits a plot level data
  set at build time.
}
\keyword{internal}

