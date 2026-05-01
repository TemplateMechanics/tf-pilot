variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "value" {
  description = "Required attribute 'value' for type 'github_actions_organization_variable'."
  type        = any
}

variable "variable_name" {
  description = "Required attribute 'variable_name' for type 'github_actions_organization_variable'."
  type        = any
}

variable "visibility" {
  description = "Required attribute 'visibility' for type 'github_actions_organization_variable'."
  type        = any
}

variable "selected_repository_ids" {
  description = "Optional attribute 'selected_repository_ids' for type 'github_actions_organization_variable'."
  type        = any
  default     = null
}
