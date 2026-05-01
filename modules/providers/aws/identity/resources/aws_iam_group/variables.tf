variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iam_group'."
  type        = any
}

variable "path" {
  description = "Optional attribute 'path' for type 'aws_iam_group'."
  type        = any
  default     = null
}
