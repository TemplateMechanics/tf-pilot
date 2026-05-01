variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_document" {
  description = "Required attribute 'policy_document' for type 'aws_cloudwatch_log_resource_policy'."
  type        = any
}

variable "policy_name" {
  description = "Required attribute 'policy_name' for type 'aws_cloudwatch_log_resource_policy'."
  type        = any
}
