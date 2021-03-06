\name{arc.progress_pos}
\docType{methods}
\alias{arc.progress_pos}
\title{Set progressor position for Geoprocessing dialog box}
\usage{
arc.progress_pos(pos = -1)
}
\arguments{
\item{pos}{Progress position (in percent)}
}
\description{
Geoprocessing tools have a progressor, which includes both a progress
label and a progress bar. The default progressor continuously moves back
and forth to indicate the script is running. Using
\code{\link{arc.progress_label}} and \code{\link{arc.progress_pos}} allow
fine control over the script progress. Updating the progressor isn't
necessary, but is useful in situations where solely outputting messages to
the dialog is insufficient to communicate script progress.
}
\details{
Using \code{\link{arc.progress_pos}} allows control over the progrssor position
displayed at the top of the running script. The position is an integer percentage,
0 to 100, that the progress bar should be set to, with 100 indicating
the script has completed (100\%).

Setting the position to -1 resets the progressor to the default progressor,
which continuously moves to indicate the script is running.
}
\note{
\itemize{
   \item Currently only functions in ArcGIS Pro, and has no effect in ArcGIS Desktop.
   \item This function is only available from within an ArcGIS session, and
         has no effect when run from the command line or in background geoprocessing.
}
}
\section{References}{

  \href{https://pro.arcgis.com/en/pro-app/arcpy/geoprocessing_and_python/understanding-the-progress-dialog-in-script-tools.htm}{Understanding the progressor in script tools}
}
\examples{
\dontrun{
arc.progress_pos(55)
}
}
\seealso{
\code{\link{arc.progress_label}},
  "Progress Messages" example Geoprocessing script
}

\keyword{method}