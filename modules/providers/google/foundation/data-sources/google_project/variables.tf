variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'google_project'."
  type        = any
  default     = null
}
