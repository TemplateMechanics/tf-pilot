variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "selected_repository_ids" {
  description = "Required attribute 'selected_repository_ids' for type 'github_actions_organization_variable_repositories'."
  type        = any
}

variable "variable_name" {
  description = "Required attribute 'variable_name' for type 'github_actions_organization_variable_repositories'."
  type        = any
}
