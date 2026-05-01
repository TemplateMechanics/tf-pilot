variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iam_policy_attachment'."
  type        = any
}

variable "policy_arn" {
  description = "Required attribute 'policy_arn' for type 'aws_iam_policy_attachment'."
  type        = any
}

variable "groups" {
  description = "Optional attribute 'groups' for type 'aws_iam_policy_attachment'."
  type        = any
  default     = null
}

variable "roles" {
  description = "Optional attribute 'roles' for type 'aws_iam_policy_attachment'."
  type        = any
  default     = null
}

variable "users" {
  description = "Optional attribute 'users' for type 'aws_iam_policy_attachment'."
  type        = any
  default     = null
}
