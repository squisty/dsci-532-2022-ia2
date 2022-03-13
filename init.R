r <- getOption('repos')
r['CRAN'] <- 'http://cloud.r-project.org'
options(repos=r)

# ======================================================================

# packages go here
install.packages(c('dash', 'readr', 'here', 'ggthemes', 'remotes', 'ggplot2', 'plotly','tibble','dplyr','purrr'))
remotes::install_github('facultyai/dash-bootstrap-components@r-release')