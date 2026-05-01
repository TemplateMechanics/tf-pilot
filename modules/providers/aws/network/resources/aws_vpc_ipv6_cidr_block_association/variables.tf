variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
}

variable "assign_generated_ipv6_cidr_block" {
  description = "Optional attribute 'assign_generated_ipv6_cidr_block' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
  default     = null
}

variable "ipv6_cidr_block" {
  description = "Optional attribute 'ipv6_cidr_block' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
  default     = null
}

variable "ipv6_ipam_pool_id" {
  description = "Optional attribute 'ipv6_ipam_pool_id' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
  default     = null
}

variable "ipv6_netmask_length" {
  description = "Optional attribute 'ipv6_netmask_length' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
  default     = null
}

variable "ipv6_pool" {
  description = "Optional attribute 'ipv6_pool' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_ipv6_cidr_block_association'."
  type        = any
  default     = null
}
