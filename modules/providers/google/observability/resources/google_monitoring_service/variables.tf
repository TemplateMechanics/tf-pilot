variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'google_monitoring_service'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_monitoring_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_service'."
  type        = any
  default     = null
}

variable "user_labels" {
  description = "Optional attribute 'user_labels' for type 'google_monitoring_service'."
  type        = any
  default     = null
}

variable "block_basic_service" {
  description = "Optional nested block 'basic_service' for type 'google_monitoring_service'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_monitoring_service'."
  type        = any
  default     = null
}
