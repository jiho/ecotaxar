% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_projects.R
\name{api_projects_filter}
\alias{api_projects_filter}
\title{Filter projects}
\usage{
api_projects_filter(
  title = NULL,
  instrument = NULL,
  with_manager_role = FALSE,
  include_all = FALSE
)
}
\arguments{
\item{title}{string to look for in the project title.}

\item{instrument}{string to look for in the project's instrument.}

\item{with_manager_role}{boolean, when TRUE, show only projects I can manage.}

\item{include_all}{search all projects, not just the ones I am registered in.}
}
\value{
A list of project objects.
}
\description{
Filter projects
}
\examples{
# show all my projects
api_projects_filter()
# show all projects with "Tara" in the title
api_projects_filter("tara", include_all=TRUE)
# show all projects using the ZooScan
api_projects_filter(instrument="zooscan", include_all=TRUE)
}
\seealso{
Other projects: 
\code{\link{api_project_create}()},
\code{\link{api_project_delete}()},
\code{\link{api_project_update}()},
\code{\link{api_project}()}
}
\concept{projects}
