
output "repository_url" {
  description = "URL des Repositories"
  value       = github_repository.automate.html_url
}

output "clone_url" {
  description = "Git Clone URL"
  value       = github_repository.automate.git_clone_url
}
