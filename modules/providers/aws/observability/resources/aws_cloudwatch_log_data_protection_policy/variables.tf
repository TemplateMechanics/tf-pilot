variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_group_name" {
  description = "Required attribute 'log_group_name' for type 'aws_cloudwatch_log_data_protection_policy'."
  type        = any
}

variable "policy_document" {
  description = "Required attribute 'policy_document' for type 'aws_cloudwatch_log_data_protection_policy'."
  type        = any
}
