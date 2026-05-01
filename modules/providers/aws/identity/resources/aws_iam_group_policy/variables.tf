variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'aws_iam_group_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_iam_group_policy'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_iam_group_policy'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_iam_group_policy'."
  type        = any
  default     = null
}
