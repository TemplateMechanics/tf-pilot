variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autodefined_reverse_flag" {
  description = "Required attribute 'autodefined_reverse_flag' for type 'aws_route53_resolver_config'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_route53_resolver_config'."
  type        = any
}
