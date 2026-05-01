variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_route53_resolver_firewall_config'."
  type        = any
}

variable "firewall_fail_open" {
  description = "Optional attribute 'firewall_fail_open' for type 'aws_route53_resolver_firewall_config'."
  type        = any
  default     = null
}
