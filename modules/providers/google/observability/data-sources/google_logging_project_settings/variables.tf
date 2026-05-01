variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'google_logging_project_settings'."
  type        = any
}
