variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_cloudwatch_event_target'."
  type        = any
}

variable "rule" {
  description = "Required attribute 'rule' for type 'aws_cloudwatch_event_target'."
  type        = any
}

variable "event_bus_name" {
  description = "Optional attribute 'event_bus_name' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input" {
  description = "Optional attribute 'input' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "input_path" {
  description = "Optional attribute 'input_path' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}

variable "target_id" {
  description = "Optional attribute 'target_id' for type 'aws_cloudwatch_event_target'."
  type        = any
  default     = null
}
