variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service" {
  description = "Required attribute 'service' for type 'google_project_service'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_project_service'."
  type        = any
  default     = null
}
