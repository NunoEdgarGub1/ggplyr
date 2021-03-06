\name{rescale_01}
\alias{free}
\alias{rescale_01}
\title{rescale vectors to [0,1]}
\usage{
  rescale_01(xvars, xlim = NULL)
}
\arguments{
  \item{xvars}{a list of vectors}

  \item{xlim}{NULL (default) or a numeric vector of length
  two that specifies the range of values to scale to [0,
  1]}
}
\value{
  a list of vectors
}
\description{
  rescale_01 rescales every vector in a list of vectors to
  the range [0, 1]. rescale_01 rescales the vectors as a
  group (instead of rescaling each vector independently).
  This is a helpful feature for rescaling related variables
  (such as xmin and xmax) without nullifying the difference
  between the two.
}
\details{
  If a vector is a character or factor vector, rescale_01
  attempts to coerce it to numeric before scaling. The
  scale is determined by finding the range of values
  contained in the list of vectors and mapping it ot [0,
  1].

  If the full range of values to be scaled is not present
  in the vectors, users can specify the range to be scaled
  to [0,1] with the xlim argument. Values in the vectors
  will be rescaled as if they according to this range.
}
\seealso{
  \code{\link{rescale_11}}, \code{\link{rescale_2pi}}
}

