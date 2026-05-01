variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_iam_group_policies_exclusive'."
  type        = any
}

variable "policy_names" {
  description = "Required attribute 'policy_names' for type 'aws_iam_group_policies_exclusive'."
  type        = any
}
