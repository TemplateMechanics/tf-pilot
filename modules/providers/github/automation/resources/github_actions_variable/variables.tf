variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_actions_variable'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'github_actions_variable'."
  type        = any
}

variable "variable_name" {
  description = "Required attribute 'variable_name' for type 'github_actions_variable'."
  type        = any
}
