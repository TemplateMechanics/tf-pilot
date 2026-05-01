variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_kind" {
  description = "Required attribute 'metric_kind' for type 'google_monitoring_metric_descriptor'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_monitoring_metric_descriptor'."
  type        = any
}

variable "value_type" {
  description = "Required attribute 'value_type' for type 'google_monitoring_metric_descriptor'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "launch_stage" {
  description = "Optional attribute 'launch_stage' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "unit" {
  description = "Optional attribute 'unit' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "block_labels" {
  description = "Optional nested block 'labels' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_monitoring_metric_descriptor'."
  type        = any
  default     = null
}
