variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_names" {
  description = "Required attribute 'policy_names' for type 'aws_iam_user_policies_exclusive'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_iam_user_policies_exclusive'."
  type        = any
}
