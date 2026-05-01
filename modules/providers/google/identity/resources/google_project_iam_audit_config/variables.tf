variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'google_project_iam_audit_config'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_project_iam_audit_config'."
  type        = any
}

variable "block_audit_log_config" {
  description = "Optional nested block 'audit_log_config' for type 'google_project_iam_audit_config'."
  type        = any
  default     = null
}
