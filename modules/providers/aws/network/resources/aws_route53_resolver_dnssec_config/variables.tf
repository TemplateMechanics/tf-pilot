variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_route53_resolver_dnssec_config'."
  type        = any
}
