variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dashboard_json" {
  description = "Required attribute 'dashboard_json' for type 'google_monitoring_dashboard'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_dashboard'."
  type        = any
  default     = null
}
