
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
#' cat(symbol$tick, " SUCCESS\n", symbol$cross, " FAILURE\n", sep = "")
#'
#' ## All symbols
#' cat(paste(format(names(symbol), width = 20), unlist(symbol)), sep = "\n")

symbol <- list()

symbol_utf8 <- list(
  "tick" = '\u2714',
  "cross" = '\u2716',
  "star" = '\u2605',
  "square" = '\u2587',
  "square_small" = '\u25FB',
  "square_small_filled" = '\u25FC',
  "circle" = '\u25EF',
  "circle_filled" = '\u25C9',
  "circle_dotted" = '\u25CC',
  "circle_double" = '\u25CE',
  "circle_circle" = '\u24DE',
  "circle_cross" = '\u24E7',
  "circle_pipe" = '\u24be',
  "circle_question_mark" = '?\u20DD',
  "bullet" = '\u25CF',
  "dot" = '\u2024',
  "line" = '\u2500',
  "double_line" = "\u2550",
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
  "checkbox_circle_off" = '\u24BE',
  "fancy_question_mark" = '\u2753',
  "neq" = "\u2260",
  "geq" = "\u2265",
  "leq" = "\u2264",
  "times" = "\u00d7",

  "upper_block_1" = "\u2594",
  "upper_block_4" = "\u2580",

  "lower_block_1" = "\u2581",
  "lower_block_2" = "\u2582",
  "lower_block_3" = "\u2583",
  "lower_block_4" = "\u2584",
  "lower_block_5" = "\u2585",
  "lower_block_6" = "\u2586",
  "lower_block_7" = "\u2587",
  "lower_block_8" = "\u2588",

  "full_block" = "\u2588"
)

symbol_win <- list(
  "tick" = '\u221A',
  "cross" = 'x',
  "star" = '*',
  "square" = '\u2588',
  "square_small" = '[ ]',
  "square_small_filled" = '[\u2588]',
  "circle" = '( )',
  "circle_filled" = '(*)',
  "circle_dotted" = '( )',
  "circle_double" = '(o)',
  "circle_circle" = '(o)',
  "circle_cross" = '(x)',
  "circle_pipe" = '(|)',
  "circle_question_mark" = '(?)',
  "bullet" = '*',
  "dot" = '.',
  "line" = '\u2500',
  "double_line" = "=",
  "ellipsis" = '...',
  "pointer" = '>',
  "info" = 'i',
  "warning" = '\u203C',
  "menu" = '\u2261',
  "smiley" = '\u263A',
  "mustache" = '\u250C\u2500\u2510',
  "heart" = '\u2665',
  "arrow_up" = '^',
  "arrow_down" = 'v',
  "arrow_left" = '<',
  "arrow_right" = '>',
  "radio_on" = '(*)',
  "radio_off" = '( )',
  "checkbox_on" = '[x]',
  "checkbox_off" = '[ ]',
  "checkbox_circle_on" = '(x)',
  "checkbox_circle_off" = '( )',
  "fancy_question_mark" = "(?)",
  "neq" = "!=",
  "geq" = ">=",
  "leq" = "<=",
  "times" = "x",

  "upper_block_1" = "^",
  "upper_block_4" = "^",

  "lower_block_1" = ".",
  "lower_block_2" = "_",
  "lower_block_3" = "_",
  "lower_block_4" = "=",
  "lower_block_5" = "=",
  "lower_block_6" = "*",
  "lower_block_7" = "\u2588",
  "lower_block_8" = "\u2588",

  "full_block" = "\u2588"
)

symbol_win_rstudio <- list(
  "tick" = '\u2714',
  "cross" = '\u2716',
  "star" = '\u2605',
  "square" = '\u2587',
  "square_small" = '[ ]',
  "square_small_filled" = '[\u2588]',
  "circle" = '\u25EF',
  "circle_filled" = '(*)',
  "circle_dotted" = '\u25CC',
  "circle_double" = '(o)',
  "circle_circle" = '\u24DE',
  "circle_cross" = '\u24E7',
  "circle_pipe" = '\u24be',
  "circle_question_mark" = '(?)',
  "bullet" = '\u25CF',
  "dot" = '.',
  "line" = '\u2500',
  "double_line" = "\u2550",
  "ellipsis" = '\u2026',
  "pointer" = '>',
  "info" = 'i',
  "warning" = '\u203C',
  "menu" = '\u2630',
  "smiley" = '\u263A',
  "mustache" = '\u0DF4',
  "heart" = '\u2665',
  "arrow_up" = '\u2191',
  "arrow_down" = '\u2193',
  "arrow_left" = '\u2190',
  "arrow_right" = '\u2192',
  "radio_on" = '(*)',
  "radio_off" = '( )',
  "checkbox_on" = '\u2612',
  "checkbox_off" = '\u2610',
  "checkbox_circle_on" = '\u24E7',
  "checkbox_circle_off" = '\u24BE',
  "fancy_question_mark" = '(?)',
  "neq" = "!=",
  "geq" = ">=",
  "leq" = "<=",
  "times" = "\u00d7",

  "upper_block_1" = "\u2594",
  "upper_block_4" = "\u2580",

  "lower_block_1" = "\u2581",
  "lower_block_2" = "\u2582",
  "lower_block_3" = "\u2583",
  "lower_block_4" = "\u2584",
  "lower_block_5" = "\u2585",
  "lower_block_6" = "\u2586",
  "lower_block_7" = "\u2587",
  "lower_block_8" = "\u2588",

  "full_block" = "\u2588"
)

symbol_win_rgui <- list(
  "tick" = '\u2714',
  "cross" = '\u2716',
  "star" = '\u2605',
  "square" = '\u2588',
  "square_small" = '[ ]',
  "square_small_filled" = '[\u2588]',
  "circle" = '\u25EF',
  "circle_filled" = '(*)',
  "circle_dotted" = '( )',
  "circle_double" = '(o)',
  "circle_circle" = '(o)',
  "circle_cross" = '(x)',
  "circle_pipe" = '(|)',
  "circle_question_mark" = '(?)',
  "bullet" = '\u25CF',
  "dot" = '.',
  "line" = '\u2500',
  "double_line" = "=",
  "ellipsis" = '\u2026',
  "pointer" = '>',
  "info" = 'i',
  "warning" = '\u203C',
  "menu" = '\u2630',
  "smiley" = '\u263A',
  "mustache" = '\u0DF4',
  "heart" = '\u2665',
  "arrow_up" = '\u2191',
  "arrow_down" = '\u2193',
  "arrow_left" = '\u2190',
  "arrow_right" = '\u2192',
  "radio_on" = '(*)',
  "radio_off" = '( )',
  "checkbox_on" = '[x]',
  "checkbox_off" = '[ ]',
  "checkbox_circle_on" = '(x)',
  "checkbox_circle_off" = '( )',
  "fancy_question_mark" = '(?)',
  "neq" = "!=",
  "geq" = ">=",
  "leq" = "<=",
  "times" = "\u00d7",

  "upper_block_1" = "^",
  "upper_block_4" = "\u2580",

  "lower_block_1" = ".",
  "lower_block_2" = "_",
  "lower_block_3" = "_",
  "lower_block_4" = "\u2584",
  "lower_block_5" = "=",
  "lower_block_6" = "*",
  "lower_block_7" = "#",
  "lower_block_8" = "\u2588",

  "full_block" = "\u2588"
)

is_windows <- function() {
  .Platform$OS.type == "windows"
}

is_r_studio <- function() {
  Sys.getenv("RSTUDIO") == 1
}

is_rgui <- function() {
  .Platform$GUI[1] == "Rgui"
}

.onLoad <- function(libname, pkgname) {
  if (is_windows() && is_rgui()) {
    symbol <<- symbol_win_rgui
  } else if (is_windows() && is_r_studio()) {
    symbol <<- symbol_win_rstudio
  } else if (l10n_info()$`UTF-8`) {
    symbol <<- symbol_utf8
  } else {
    symbol <<- symbol_win
  }

  invisible()
}
