variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resolver_query_log_config_id" {
  description = "Required attribute 'resolver_query_log_config_id' for type 'aws_route53_resolver_query_log_config_association'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_route53_resolver_query_log_config_association'."
  type        = any
}
