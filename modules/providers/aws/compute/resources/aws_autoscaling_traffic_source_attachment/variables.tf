variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
  default     = null
}

variable "block_traffic_source" {
  description = "Optional nested block 'traffic_source' for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
  default     = null
}
