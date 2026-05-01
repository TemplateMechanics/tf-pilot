variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_document" {
  description = "Required attribute 'policy_document' for type 'aws_cloudwatch_log_account_policy'."
  type        = any
}

variable "policy_name" {
  description = "Required attribute 'policy_name' for type 'aws_cloudwatch_log_account_policy'."
  type        = any
}

variable "policy_type" {
  description = "Required attribute 'policy_type' for type 'aws_cloudwatch_log_account_policy'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'aws_cloudwatch_log_account_policy'."
  type        = any
  default     = null
}

variable "selection_criteria" {
  description = "Optional attribute 'selection_criteria' for type 'aws_cloudwatch_log_account_policy'."
  type        = any
  default     = null
}
