variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_event_endpoint'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_event_endpoint'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudwatch_event_endpoint'."
  type        = any
  default     = null
}
