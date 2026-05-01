variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_iam_group_policy_attachments_exclusive'."
  type        = any
}

variable "policy_arns" {
  description = "Required attribute 'policy_arns' for type 'aws_iam_group_policy_attachments_exclusive'."
  type        = any
}
