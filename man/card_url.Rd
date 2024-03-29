% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-cards.R
\name{card_url}
\alias{card_url}
\alias{set_card_url_scheme}
\alias{card_href}
\title{Set 'URL' scheme for modules}
\usage{
set_card_url_scheme(module_id, root, sep = "/")

card_href(title, type = "input", module_id = NULL)
}
\arguments{
\item{module_id}{the module ID}

\item{root}{'URL' default route}

\item{sep}{separation}

\item{title}{a title string that will be used to generate 'URL'}

\item{type}{type of the card; choices are \code{'input'} or \code{'output'}}
}
\value{
The hyper reference of suggested card 'URL'
}
\description{
Automatically generates \code{href} for \code{\link{input_card}}
and \code{\link{output_card}}
}
\examples{

set_card_url_scheme(
  module_id = "power_explorer",
  root = "https://openwetware.org/wiki/RAVE:ravebuiltins",
  sep = ":")

card_href("Set Electrodes", type = "input", module_id = "power_explorer")


}
