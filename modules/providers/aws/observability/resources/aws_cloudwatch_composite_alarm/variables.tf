variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alarm_name" {
  description = "Required attribute 'alarm_name' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
}

variable "alarm_rule" {
  description = "Required attribute 'alarm_rule' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
}

variable "actions_enabled" {
  description = "Optional attribute 'actions_enabled' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}

variable "alarm_actions" {
  description = "Optional attribute 'alarm_actions' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}

variable "alarm_description" {
  description = "Optional attribute 'alarm_description' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}

variable "insufficient_data_actions" {
  description = "Optional attribute 'insufficient_data_actions' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}

variable "ok_actions" {
  description = "Optional attribute 'ok_actions' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_composite_alarm'."
  type        = any
  default     = null
}
