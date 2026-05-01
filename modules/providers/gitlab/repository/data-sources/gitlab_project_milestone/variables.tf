variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "milestone_id" {
  description = "Required attribute 'milestone_id' for type 'gitlab_project_milestone'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_milestone'."
  type        = any
}
