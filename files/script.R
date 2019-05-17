usethis::create_package(
  path = "/data/home/meindl/urosconf",
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

use_roxygen_md()
usethis::use_vignette("intro")

## add greets.R

usethis::use_package("glue")

# add data

usethis::use_data_raw()
# add script to generate data in data-raw/urosdata.R
# source this file
# add data.R for documentation

use_rcpp()
# update R/urosconf-pkg.R
# add a function in src/info.cpp

devtools::load_all()
devtools::check()

usethis::use_travis()


usethis::use_testthat()
# add test in tests/testthat/test-greets.R


usethis::use_coverage("codecov")
