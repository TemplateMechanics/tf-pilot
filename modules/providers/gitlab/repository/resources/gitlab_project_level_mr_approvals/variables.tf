variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_level_mr_approvals'."
  type        = any
}

variable "disable_overriding_approvers_per_merge_request" {
  description = "Optional attribute 'disable_overriding_approvers_per_merge_request' for type 'gitlab_project_level_mr_approvals'."
  type        = any
  default     = null
}

variable "merge_requests_author_approval" {
  description = "Optional attribute 'merge_requests_author_approval' for type 'gitlab_project_level_mr_approvals'."
  type        = any
  default     = null
}

variable "merge_requests_disable_committers_approval" {
  description = "Optional attribute 'merge_requests_disable_committers_approval' for type 'gitlab_project_level_mr_approvals'."
  type        = any
  default     = null
}

variable "require_password_to_approve" {
  description = "Optional attribute 'require_password_to_approve' for type 'gitlab_project_level_mr_approvals'."
  type        = any
  default     = null
}

variable "reset_approvals_on_push" {
  description = "Optional attribute 'reset_approvals_on_push' for type 'gitlab_project_level_mr_approvals'."
  type        = any
  default     = null
}

variable "selective_code_owner_removals" {
  description = "Optional attribute 'selective_code_owner_removals' for type 'gitlab_project_level_mr_approvals'."
  type        = any
  default     = null
}
