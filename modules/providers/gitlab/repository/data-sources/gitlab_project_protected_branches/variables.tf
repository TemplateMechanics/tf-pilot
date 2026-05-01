variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'gitlab_project_protected_branches'."
  type        = any
}

variable "block_protected_branches" {
  description = "Optional nested block 'protected_branches' for type 'gitlab_project_protected_branches'."
  type        = any
  default     = null
}
