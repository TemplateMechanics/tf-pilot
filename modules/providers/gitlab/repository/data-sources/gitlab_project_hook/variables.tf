variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hook_id" {
  description = "Required attribute 'hook_id' for type 'gitlab_project_hook'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_hook'."
  type        = any
}
