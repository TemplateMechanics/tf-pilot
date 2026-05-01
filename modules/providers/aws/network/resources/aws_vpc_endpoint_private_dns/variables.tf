variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "private_dns_enabled" {
  description = "Required attribute 'private_dns_enabled' for type 'aws_vpc_endpoint_private_dns'."
  type        = any
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_private_dns'."
  type        = any
}
