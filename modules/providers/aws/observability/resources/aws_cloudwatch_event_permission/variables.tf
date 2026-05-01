variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_cloudwatch_event_permission'."
  type        = any
}

variable "statement_id" {
  description = "Required attribute 'statement_id' for type 'aws_cloudwatch_event_permission'."
  type        = any
}

variable "action" {
  description = "Optional attribute 'action' for type 'aws_cloudwatch_event_permission'."
  type        = any
  default     = null
}

variable "event_bus_name" {
  description = "Optional attribute 'event_bus_name' for type 'aws_cloudwatch_event_permission'."
  type        = any
  default     = null
}

variable "block_condition" {
  description = "Optional nested block 'condition' for type 'aws_cloudwatch_event_permission'."
  type        = any
  default     = null
}
