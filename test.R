library(janitor)

#create personal token
library(usethis)
create_github_token()

#connect rstudio to github
library(gitcreds)
gitcreds_set()
## key in token created

#connect project to github
library(usethis)
use_github()