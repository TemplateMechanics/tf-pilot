variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "combiner" {
  description = "Required attribute 'combiner' for type 'google_monitoring_alert_policy'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_monitoring_alert_policy'."
  type        = any
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "notification_channels" {
  description = "Optional attribute 'notification_channels' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "severity" {
  description = "Optional attribute 'severity' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "block_alert_strategy" {
  description = "Optional nested block 'alert_strategy' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "block_conditions" {
  description = "Optional nested block 'conditions' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "block_documentation" {
  description = "Optional nested block 'documentation' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_monitoring_alert_policy'."
  type        = any
  default     = null
}
