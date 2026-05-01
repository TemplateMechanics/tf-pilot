variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_notification_channel'."
  type        = any
  default     = null
}
