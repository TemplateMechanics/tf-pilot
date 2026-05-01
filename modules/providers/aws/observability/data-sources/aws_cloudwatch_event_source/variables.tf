variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_cloudwatch_event_source'."
  type        = any
  default     = null
}
