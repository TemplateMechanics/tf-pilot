variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_route53_resolver_rule'."
  type        = any
}

variable "rule_type" {
  description = "Required attribute 'rule_type' for type 'aws_route53_resolver_rule'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "resolver_endpoint_id" {
  description = "Optional attribute 'resolver_endpoint_id' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53_resolver_rule'."
  type        = any
  default     = null
}
