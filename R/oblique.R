#' Oblique Strategies
#' @details A dataset of Brian Eno and Peter Schmidt's Oblique Strategies
"oblique_strategies"

#' Draw an Oblique Strategy
#' @details A new way of looking at things
#' @export
oblique = function() {
  cat(sample(get("oblique_strategies"), 1))
}
