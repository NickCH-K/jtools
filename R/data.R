#' Data about movies
#'
#' A dataset containing information about films, how popular they were, and
#' the extent to which they feature women.
#'
#' @format A data frame with 841 rows and 24 variables:
#' \describe{
#'   \item{title}{The movie's title}
#'   \item{year}{The year of the movie's US theatrical release}
#'   \item{release_date}{The exact date of the movie's US theatrical release}
#'   \item{runtime}{The length of the movie in hours}
#'   \item{genre5}{The movie's primary genre per IMDB, fit into one of 5 
#'   broad categories}
#'   \item{genre_detailed}{The verbatim genre description per IMDB}
#'   \item{rated}{The movie's MPA rating (G, PG, PG-13, R, or NC-17) as an 
#'   ordered factor}
#'   \item{director}{The name of the movie's director(s)}
#'   \item{writer}{The name of the movie's screenwriter(s)}
#'   \item{actors}{A comma-separated string of leading actors in the film}
#'   \item{language}{The movie's language(s), per IMDB}
#'   \item{country}{The country(ies) in which the movie was produced}
#'   \item{metascore}{The movie's score on MetaCritic, ranging from 0 to 100}
#'   \item{imdb_rating}{The movie's rating on IMDB, ranging from 0 to 10}
#'   \item{imdb_votes}{The number of users who submitted a rating on IMDB}
#'   \item{imdb_id}{The unique identifier for the movie at IMDB}
#'   \item{studio}{The studio(s) who produced the movie}
#'   \item{bechdel_binary}{A logical indicating whether the movie passed the
#'   Bechdel test}
#'   \item{bechdel_ordinal}{A more granular measure of the bechdel test, 
#'   indicating not just whether the movie passed or failed but how close it 
#'   got to passing if it did fail}
#'   \item{us_gross}{The movie's US gross in 2013 US dollars}
#'   \item{int_gross}{The movie's international gross in 2013 US dollars}
#'   \item{budget}{The movie's budget in 2013 US dollars}
#'   \item{men_lines}{The proportion of spoken lines that were spoken by male
#'   characters}
#'   \item{lines_data}{The raw data used to calculate `men_lines`; see Source
#'   for more information}
#'   
#' }
#' @source 
#' 
#' These data are aggregated from several sources. Metadata is gathered from
#' IMDB. Other information, particularly about the lines, is collected from
#' [The Pudding](https://github.com/matthewfdaniels/scripts/). The data
#' regarding the Bechdel Test, as well as about finances, comes from 
#' FiveThirtyEight and its associated R package (`fivethirtyeight` and its 
#' dataset, `bechdel`).
#' 
"movies"