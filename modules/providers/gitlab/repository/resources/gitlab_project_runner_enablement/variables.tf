variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_runner_enablement'."
  type        = any
}

variable "runner_id" {
  description = "Required attribute 'runner_id' for type 'gitlab_project_runner_enablement'."
  type        = any
}
