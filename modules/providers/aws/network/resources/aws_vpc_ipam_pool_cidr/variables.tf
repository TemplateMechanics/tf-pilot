variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_pool_id" {
  description = "Required attribute 'ipam_pool_id' for type 'aws_vpc_ipam_pool_cidr'."
  type        = any
}

variable "cidr" {
  description = "Optional attribute 'cidr' for type 'aws_vpc_ipam_pool_cidr'."
  type        = any
  default     = null
}

variable "netmask_length" {
  description = "Optional attribute 'netmask_length' for type 'aws_vpc_ipam_pool_cidr'."
  type        = any
  default     = null
}
