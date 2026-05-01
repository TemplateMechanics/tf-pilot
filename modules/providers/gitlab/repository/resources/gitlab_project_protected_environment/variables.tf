variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'gitlab_project_protected_environment'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_protected_environment'."
  type        = any
}

variable "approval_rules" {
  description = "Optional attribute 'approval_rules' for type 'gitlab_project_protected_environment'."
  type        = any
  default     = null
}

variable "block_deploy_access_levels" {
  description = "Optional nested block 'deploy_access_levels' for type 'gitlab_project_protected_environment'."
  type        = any
  default     = null
}
