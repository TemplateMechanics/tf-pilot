variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_endpoint_token_version" {
  description = "Required attribute 'global_endpoint_token_version' for type 'aws_iam_security_token_service_preferences'."
  type        = any
}
