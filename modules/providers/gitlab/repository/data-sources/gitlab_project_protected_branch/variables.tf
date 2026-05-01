variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_protected_branch'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'gitlab_project_protected_branch'."
  type        = any
}

variable "block_merge_access_levels" {
  description = "Optional nested block 'merge_access_levels' for type 'gitlab_project_protected_branch'."
  type        = any
  default     = null
}

variable "block_push_access_levels" {
  description = "Optional nested block 'push_access_levels' for type 'gitlab_project_protected_branch'."
  type        = any
  default     = null
}
