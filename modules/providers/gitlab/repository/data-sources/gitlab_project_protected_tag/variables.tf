variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_protected_tag'."
  type        = any
}

variable "tag" {
  description = "Required attribute 'tag' for type 'gitlab_project_protected_tag'."
  type        = any
}
