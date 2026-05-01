variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret_name" {
  description = "Required attribute 'secret_name' for type 'github_actions_organization_secret_repositories'."
  type        = any
}

variable "selected_repository_ids" {
  description = "Required attribute 'selected_repository_ids' for type 'github_actions_organization_secret_repositories'."
  type        = any
}
