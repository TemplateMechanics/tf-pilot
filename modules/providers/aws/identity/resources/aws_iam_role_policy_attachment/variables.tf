variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_arn" {
  description = "Required attribute 'policy_arn' for type 'aws_iam_role_policy_attachment'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_iam_role_policy_attachment'."
  type        = any
}
