variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_group_name_prefix" {
  description = "Optional attribute 'log_group_name_prefix' for type 'aws_cloudwatch_log_groups'."
  type        = any
  default     = null
}
