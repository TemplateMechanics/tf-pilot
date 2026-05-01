variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
}
