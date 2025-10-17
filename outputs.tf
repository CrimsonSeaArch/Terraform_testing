
output "repository_url" {
  description = "URL des Repositories"
  value       = github_repository.automate.html_url
}

output "clone_url" {
  description = "Git Clone URL"
  value       = github_repository.automate.git_clone_url
}

output "clone_url_ssh" {
  description = "Git Clone URL by SSH"
  value       = github_repository.automate.ssh_clone_url
}

output "repo_id" {
  description = "Git repo_id"
  value       = github_repository.automate.repo_id
}

output "repository_name" {
  value       = github_repository.automate.name
}

output "repository_description" {
  value       = github_repository.automate.description
  sensitive   = true
}