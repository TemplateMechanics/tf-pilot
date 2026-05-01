variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "readiness_check_name" {
  description = "Required attribute 'readiness_check_name' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
}

variable "resource_set_name" {
  description = "Required attribute 'resource_set_name' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route53recoveryreadiness_readiness_check'."
  type        = any
  default     = null
}
