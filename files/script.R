usethis::create_package(
  path = "~/urosconfpkg",
  fields = list(
    `Authors@R` = 'person(
      given = "Bernhard",
      family = "Meindl",
      email = "bernhard.meindl@statistik.at",
      role = c("aut", "cre")
    )',
    License = "GPL-3",
    Version = "0.1"
  )
)

# in new repo
usethis::use_git()
# answer yes to all questions and restart rstudio if promted

usethis::browse_github_pat()
usethis::edit_r_environ()
usethis::use_github()

usethis::use_news_md()
usethis::use_readme_rmd()

# use roxygen2 and enable markdown documentation
use_roxygen_md()

# add a vignette boilerplate
usethis::use_vignette("intro")

# add R-code, e.g greets.R and import required dependencies
usethis::use_package("glue")

# add data
usethis::use_data_raw()
# add script to generate data in data-raw/urosdata.R
# source this file
# add data.R for documentation

# make use of Rcpp
use_rcpp()
# update R/urosconfpkg-package.R
# add a function in src/info.cpp
devtools::load_all()
devtools::check()

# connect to travis
usethis::use_travis()

# add infrastructure for unit-tests
usethis::use_testthat()
# add test in tests/testthat/test-greets.R

# add code-coverage using codecov.io
usethis::use_coverage("codecov")
