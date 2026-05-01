variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_target_branch_rule'."
  type        = any
}

variable "source_branch_pattern" {
  description = "Required attribute 'source_branch_pattern' for type 'gitlab_project_target_branch_rule'."
  type        = any
}

variable "target_branch_name" {
  description = "Required attribute 'target_branch_name' for type 'gitlab_project_target_branch_rule'."
  type        = any
}
