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
