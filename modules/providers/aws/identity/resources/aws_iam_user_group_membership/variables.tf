variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "groups" {
  description = "Required attribute 'groups' for type 'aws_iam_user_group_membership'."
  type        = any
}

variable "user" {
  description = "Required attribute 'user' for type 'aws_iam_user_group_membership'."
  type        = any
}
