variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment_name" {
  description = "Required attribute 'environment_name' for type 'github_repository_deployment_branch_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_repository_deployment_branch_policy'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_deployment_branch_policy'."
  type        = any
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'github_repository_deployment_branch_policy'."
  type        = any
  default     = null
}
