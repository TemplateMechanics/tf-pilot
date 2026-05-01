variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_group_name" {
  description = "Required attribute 'log_group_name' for type 'aws_cloudwatch_log_stream'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_stream'."
  type        = any
}
