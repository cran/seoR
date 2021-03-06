% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linkCount.R
\name{linkCount}
\alias{linkCount}
\title{Function to retrive the number of outgoing links for a given Url.}
\usage{
linkCount(url, linkType = "all", uniqueLinks = FALSE)
}
\arguments{
\item{url}{The url you want to get the number of outgoing links for}

\item{linkType}{The LinkType you want to analyze. All Links, Just Internal Links or Links to other Domains (external). You can specify "all","external" and "internal". Default is "all"}

\item{uniqueLinks}{Logical. Count unique Links as one is TRUE. Default is FALSE
linkCount()}
}
\description{
This function allows you to get the number of outgoing links for a given URL.You can specify if you want to count same Links as one or not.
}
\examples{
linkCount("https://www.r-project.org/", linkType = "all", uniqueLinks = FALSE)
}
