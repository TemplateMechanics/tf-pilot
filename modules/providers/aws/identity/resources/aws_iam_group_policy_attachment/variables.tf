variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'aws_iam_group_policy_attachment'."
  type        = any
}

variable "policy_arn" {
  description = "Required attribute 'policy_arn' for type 'aws_iam_group_policy_attachment'."
  type        = any
}
