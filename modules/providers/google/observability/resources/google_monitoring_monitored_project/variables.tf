variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metrics_scope" {
  description = "Required attribute 'metrics_scope' for type 'google_monitoring_monitored_project'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_monitoring_monitored_project'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_monitoring_monitored_project'."
  type        = any
  default     = null
}
