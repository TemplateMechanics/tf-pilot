variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'aws_iam_roles'."
  type        = any
  default     = null
}

variable "path_prefix" {
  description = "Optional attribute 'path_prefix' for type 'aws_iam_roles'."
  type        = any
  default     = null
}
