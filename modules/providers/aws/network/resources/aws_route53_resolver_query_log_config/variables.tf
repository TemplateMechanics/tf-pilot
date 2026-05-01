variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_arn" {
  description = "Required attribute 'destination_arn' for type 'aws_route53_resolver_query_log_config'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_resolver_query_log_config'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_resolver_query_log_config'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53_resolver_query_log_config'."
  type        = any
  default     = null
}
