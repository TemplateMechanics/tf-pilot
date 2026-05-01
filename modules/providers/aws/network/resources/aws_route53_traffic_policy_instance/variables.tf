variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hosted_zone_id" {
  description = "Required attribute 'hosted_zone_id' for type 'aws_route53_traffic_policy_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_traffic_policy_instance'."
  type        = any
}

variable "traffic_policy_id" {
  description = "Required attribute 'traffic_policy_id' for type 'aws_route53_traffic_policy_instance'."
  type        = any
}

variable "traffic_policy_version" {
  description = "Required attribute 'traffic_policy_version' for type 'aws_route53_traffic_policy_instance'."
  type        = any
}

variable "ttl" {
  description = "Required attribute 'ttl' for type 'aws_route53_traffic_policy_instance'."
  type        = any
}
