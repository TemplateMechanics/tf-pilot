variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "event_source_arn" {
  description = "Required attribute 'event_source_arn' for type 'aws_cloudwatch_event_archive'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_event_archive'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_event_archive'."
  type        = any
  default     = null
}

variable "event_pattern" {
  description = "Optional attribute 'event_pattern' for type 'aws_cloudwatch_event_archive'."
  type        = any
  default     = null
}

variable "retention_days" {
  description = "Optional attribute 'retention_days' for type 'aws_cloudwatch_event_archive'."
  type        = any
  default     = null
}
