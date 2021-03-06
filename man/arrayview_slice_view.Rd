% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{arrayview_slice_view}
\alias{arrayview_slice_view}
\title{ArrayView Slice View}
\usage{
arrayview_slice_view(ndarrayview, start_offset, extent, read_only = TRUE)
}
\arguments{
\item{ndarrayview}{NDArrayView}

\item{start_offset}{(list) shape of the same rank as this Value instance
that denotes the start of the slicing}

\item{extent}{(list) shape of the right-aligned extent to keep}

\item{read_only}{(bool) whether the data can be modified}
}
\description{
Returns a sliced view of the instance.
}
