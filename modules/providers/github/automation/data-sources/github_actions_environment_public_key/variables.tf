variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_actions_environment_public_key'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_actions_environment_public_key'."
  type        = any
}
