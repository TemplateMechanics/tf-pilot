variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user" {
  description = "Required attribute 'user' for type 'aws_iam_access_keys'."
  type        = any
}
