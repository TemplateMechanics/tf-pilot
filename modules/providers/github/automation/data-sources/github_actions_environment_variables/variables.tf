variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_actions_environment_variables'."
  type        = any
}

variable "full_name" {
  description = "Optional attribute 'full_name' for type 'github_actions_environment_variables'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_actions_environment_variables'."
  type        = any
  default     = null
}
