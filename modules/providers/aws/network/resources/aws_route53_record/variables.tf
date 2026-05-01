variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_record'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_route53_record'."
  type        = any
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_record'."
  type        = any
}

variable "allow_overwrite" {
  description = "Optional attribute 'allow_overwrite' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "health_check_id" {
  description = "Optional attribute 'health_check_id' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "multivalue_answer_routing_policy" {
  description = "Optional attribute 'multivalue_answer_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "records" {
  description = "Optional attribute 'records' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "set_identifier" {
  description = "Optional attribute 'set_identifier' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_alias" {
  description = "Optional nested block 'alias' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_cidr_routing_policy" {
  description = "Optional nested block 'cidr_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_failover_routing_policy" {
  description = "Optional nested block 'failover_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_geolocation_routing_policy" {
  description = "Optional nested block 'geolocation_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_geoproximity_routing_policy" {
  description = "Optional nested block 'geoproximity_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_latency_routing_policy" {
  description = "Optional nested block 'latency_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route53_record'."
  type        = any
  default     = null
}

variable "block_weighted_routing_policy" {
  description = "Optional nested block 'weighted_routing_policy' for type 'aws_route53_record'."
  type        = any
  default     = null
}
