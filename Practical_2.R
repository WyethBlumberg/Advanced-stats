library(usethis)
library(gitcreds)

git_sitrep()
use_git_config(
  user.name = "WyethBlumberg",
  user.email = "wyethblumberg@gmail.com"
)

create_github_token()

gitcreds_set()

use_git()
