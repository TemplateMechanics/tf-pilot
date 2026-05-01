variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "virtual_mfa_device_name" {
  description = "Required attribute 'virtual_mfa_device_name' for type 'aws_iam_virtual_mfa_device'."
  type        = any
}

variable "path" {
  description = "Optional attribute 'path' for type 'aws_iam_virtual_mfa_device'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_virtual_mfa_device'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_virtual_mfa_device'."
  type        = any
  default     = null
}
