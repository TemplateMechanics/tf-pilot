variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_repository_environment_deployment_policy'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_environment_deployment_policy'."
  type        = any
}

variable "branch_pattern" {
  description = "Optional attribute 'branch_pattern' for type 'github_repository_environment_deployment_policy'."
  type        = any
  default     = null
}

variable "tag_pattern" {
  description = "Optional attribute 'tag_pattern' for type 'github_repository_environment_deployment_policy'."
  type        = any
  default     = null
}
