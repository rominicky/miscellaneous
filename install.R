install.packages(c(
  "remotes",
  "tidyverse",
  "tidytext",
  "treemapify",
  "dplyr",
  "ggplot2",
  "ggiraph",
  "purrr",
  "stringr",
  "readr",
  "readxl",
  "viridis",
  "plotly",
  "RColorBrewer",
  "htmltools", "paletteer", "rio", "ggiraph", "htmltools"
), dependencies = TRUE, Ncpus = 2)

# Install IRkernel for Jupyter Notebook support
if (!requireNamespace("IRkernel", quietly = TRUE)) {
  install.packages("IRkernel")
}
IRkernel::installspec(user = FALSE)