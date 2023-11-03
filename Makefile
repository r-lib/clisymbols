
all: README.markdown

README.md: README.Rmd
	Rscript -e "library(knitr); knit('$<', output = '$@', quiet = TRUE)"


