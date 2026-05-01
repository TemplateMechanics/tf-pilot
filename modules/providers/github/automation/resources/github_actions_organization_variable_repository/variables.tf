variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'github_actions_organization_variable_repository'."
  type        = any
}

variable "variable_name" {
  description = "Required attribute 'variable_name' for type 'github_actions_organization_variable_repository'."
  type        = any
}
