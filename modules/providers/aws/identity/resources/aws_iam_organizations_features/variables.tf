variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enabled_features" {
  description = "Required attribute 'enabled_features' for type 'aws_iam_organizations_features'."
  type        = any
}
