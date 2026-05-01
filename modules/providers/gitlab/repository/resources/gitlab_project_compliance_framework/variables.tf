variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "compliance_framework_id" {
  description = "Required attribute 'compliance_framework_id' for type 'gitlab_project_compliance_framework'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_compliance_framework'."
  type        = any
}
