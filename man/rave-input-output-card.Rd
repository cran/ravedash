% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-cards.R
\name{rave-input-output-card}
\alias{rave-input-output-card}
\alias{input_card}
\alias{output_card}
\title{Input and output card (front-end element)}
\usage{
input_card(
  title,
  ...,
  class = "",
  class_header = "shidashi-anchor",
  class_body = "padding-10",
  class_foot = "padding-10",
  href = "auto",
  tools = NULL,
  footer = NULL,
  append_tools = TRUE,
  toggle_advanced = FALSE,
  module_id = get0("module_id", ifnotfound = NULL, envir = parent.frame())
)

output_card(
  title,
  ...,
  class = "",
  class_body = "padding-10",
  class_foot = "padding-10",
  href = "auto",
  tools = NULL,
  append_tools = TRUE,
  module_id = get0("module_id", ifnotfound = NULL, envir = parent.frame())
)
}
\arguments{
\item{title}{title of the card}

\item{...}{additional elements to be included in the card, see
\code{\link[shidashi]{card}}}

\item{class}{the 'HTML' class for card}

\item{class_header}{the 'HTML' class for card header; default is
\code{'shidashi-anchor'}, which will generate shortcuts at the page footers}

\item{class_body}{the 'HTML' class for card body; default is
\code{"padding-10"}, with \code{'10px'} at each direction}

\item{class_foot}{the 'HTML' class for card footer; default is
\code{"padding-10"}, with \code{'10px'} at each direction}

\item{href}{hyper reference link of the card}

\item{tools}{a list of additional card tools, see
\code{\link[shidashi]{card_tool}}}

\item{footer}{footer elements}

\item{append_tools}{whether to append \code{tools} to the default list;
default is true}

\item{toggle_advanced}{whether to show links in the footer to toggle
elements with 'HTML' class \code{'rave-optional'}}

\item{module_id}{the 'RAVE' module ID}
}
\value{
'HTML' tags
}
\description{
Input and output card (front-end element)
}
\examples{


input_card(title = "Condition selector",
           "Please select experimental conditions:",
           shiny::selectInput(
             inputId = "condition", label = "Condition",
             choices = c("Audio", "Visual")
           ))

}
\seealso{
\code{\link[shidashi]{card}}
}
