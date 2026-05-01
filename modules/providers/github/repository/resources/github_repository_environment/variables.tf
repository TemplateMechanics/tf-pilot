variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_repository_environment'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_environment'."
  type        = any
}

variable "can_admins_bypass" {
  description = "Optional attribute 'can_admins_bypass' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "prevent_self_review" {
  description = "Optional attribute 'prevent_self_review' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "wait_timer" {
  description = "Optional attribute 'wait_timer' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "block_deployment_branch_policy" {
  description = "Optional nested block 'deployment_branch_policy' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "block_reviewers" {
  description = "Optional nested block 'reviewers' for type 'github_repository_environment'."
  type        = any
  default     = null
}
