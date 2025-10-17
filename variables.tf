
# Hier werden Variablen definiert

variable "github_token" {
    description = "Personal access token from gitHub"
    type        = string
    sensitive   = true
}

variable "repository_name" {
    description = "Name of repo"
    type        = string
    
}

variable "repository_description" {
    type        = string
    sensitive   = true
    description = ""
    default     = "made with Terraform"
}

