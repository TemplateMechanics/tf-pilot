variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "compliance_framework_ids" {
  description = "Required attribute 'compliance_framework_ids' for type 'gitlab_project_compliance_frameworks'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_compliance_frameworks'."
  type        = any
}
