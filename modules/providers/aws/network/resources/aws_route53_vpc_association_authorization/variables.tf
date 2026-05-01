variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_route53_vpc_association_authorization'."
  type        = any
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_vpc_association_authorization'."
  type        = any
}

variable "vpc_region" {
  description = "Optional attribute 'vpc_region' for type 'aws_route53_vpc_association_authorization'."
  type        = any
  default     = null
}
