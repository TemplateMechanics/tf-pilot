variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_name" {
  description = "Required attribute 'role_name' for type 'aws_iam_instance_profiles'."
  type        = any
}
