variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_arns" {
  description = "Required attribute 'policy_arns' for type 'aws_iam_user_policy_attachments_exclusive'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_iam_user_policy_attachments_exclusive'."
  type        = any
}
