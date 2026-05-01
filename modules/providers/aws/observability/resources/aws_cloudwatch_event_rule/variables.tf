variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "event_bus_name" {
  description = "Optional attribute 'event_bus_name' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "event_pattern" {
  description = "Optional attribute 'event_pattern' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "is_enabled" {
  description = "Optional attribute 'is_enabled' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "schedule_expression" {
  description = "Optional attribute 'schedule_expression' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_event_rule'."
  type        = any
  default     = null
}
