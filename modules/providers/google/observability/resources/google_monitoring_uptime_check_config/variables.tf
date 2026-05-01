variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_monitoring_uptime_check_config'."
  type        = any
}

variable "timeout" {
  description = "Required attribute 'timeout' for type 'google_monitoring_uptime_check_config'."
  type        = any
}

variable "checker_type" {
  description = "Optional attribute 'checker_type' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "log_check_failures" {
  description = "Optional attribute 'log_check_failures' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "period" {
  description = "Optional attribute 'period' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "selected_regions" {
  description = "Optional attribute 'selected_regions' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_uptime_check_config'."
  type        = any
  default     = null
}
