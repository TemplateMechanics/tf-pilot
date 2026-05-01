variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_variables'."
  type        = any
}

variable "environment_scope" {
  description = "Optional attribute 'environment_scope' for type 'gitlab_project_variables'."
  type        = any
  default     = null
}
