



resource "github_repository" "automate" {
  name        = var.repository_name
  description = var.repository_description
  visibility  = "public"
  
  #resource = github_repository

  has_issues   = true
  has_wiki     = true
  has_projects = true
  auto_init    = true
}

resource "github_branch" "automate" {
  repository = github_repository.automate.name
  branch     = "development"
  depends_on = [github_repository.automate]
}