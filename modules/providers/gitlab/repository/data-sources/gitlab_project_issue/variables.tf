variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iid" {
  description = "Required attribute 'iid' for type 'gitlab_project_issue'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_issue'."
  type        = any
}
