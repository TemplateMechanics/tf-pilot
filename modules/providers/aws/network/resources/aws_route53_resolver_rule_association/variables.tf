variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resolver_rule_id" {
  description = "Required attribute 'resolver_rule_id' for type 'aws_route53_resolver_rule_association'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_route53_resolver_rule_association'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_route53_resolver_rule_association'."
  type        = any
  default     = null
}
