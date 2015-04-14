
#' Various handy symbols to use in a command line UI
#'
#' @usage
#' symbol
#'
#' @format A named list, see \code{names(symbol)} for all sign names.
#'
#' @details
#'
#' On Windows they have a fallback to less fancy symbols.
#'
#' @aliases symbol
#' @export symbol
#'
#' @examples
#' cat(symbol$check, " SUCCESS\n", symbol$cross, " FAILURE\n", sep="")
#'
#' ## All symbols
#' cat(paste(format(names(symbol), width=20),
#'   unlist(symbol)), sep = "\n")

symbol <- list(
  "check" = '\u2714',
  "cross" = '\u2716',
  "star" = '\u2605',
  "block" = '\u2587',
  "white_square" = '\u25FB',
  "black_square" = '\u25FC',
  "circle" = '\u25EF',
  "fisheye" = '\u25C9',
  "dotted_circle" = '\u25CC',
  "bullseye" = '\u25CE',
  "circled_o" = '\u24DE',
  "circled_x" = '\u24E7',
  "circled_I" = '\u24be',
  "circled_?" = '?\u20DD',
  "black_circle" = '\u25CF',
  "dot" = '\u2024',
  "line" = '\u2500',
  "ellipsis" = '\u2026',
  "pointer" = '\u276F',
  "info" = '\u2139',
  "warning" = '\u26A0',
  "menu" = '\u2630',
  "smiley" = '\u263A',
  "mustache" = '\u0DF4',
  "heart" = '\u2665',
  "arrow_up" = '\u2191',
  "arrow_down" = '\u2193',
  "arrow_left" = '\u2190',
  "arrow_right" = '\u2192',
  "radio_on" = '\u25C9',
  "radio_off" = '\u25EF',
  "checkbox_on" = '\u2612',
  "checkbox_off" = '\u2610',
  "checkbox_circle_on" = '\u24E7',
  "checkbox_circle_off" = '\u24BE'
)

symbol_win <- list(
  "check" = '\u221A',
  "cross" = 'x',
  "star" = '*',
  "block" = '\u2588',
  "white_square" = '[ ]',
  "black_square" = '[\u2588]',
  "circle" = '( )',
  "fisheye" = '(\x95)',
  "dotted_circle" = '(\x95)',
  "bullseye" = '(o)',
  "circled_o" = '(o)',
  "circled_x" = '(x)',
  "circled_I" = '(|)',
  "circled_?" = '(?)',
  "black_circle" = '\x95',
  "dot" = '.',
  "line" = '\u2500',
  "ellipsis" = '...',
  "pointer" = '>',
  "info" = 'i',
  "warning" = '\u203C',
  "menu" = '\u2261',
  "smiley" = '\u263A',
  "mustache" = '\u250C\u2500\u2510',
  "heart" = symbol$heart,
  "arrow_up" = '^',
  "arrow_down" = 'v',
  "arrow_left" = '<',
  "arrow_right" = '>',
  "radio_on" = '(\x95)',
  "radio_off" = '( )',
  "checkbox_on" = '[x]',
  "checkbox_off" = '[ ]',
  "checkbox_circle_on" = '(x)',
  "checkbox_circle_off" = '( )'
)

.onLoad <- function(libname, pkgname) {
  if (.Platform$OS.type == "windows") {
    symbol <<- symbol_win
  }
  invisible()
}
