variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_pool_id" {
  description = "Required attribute 'ipam_pool_id' for type 'aws_vpc_ipam_preview_next_cidr'."
  type        = any
}

variable "disallowed_cidrs" {
  description = "Optional attribute 'disallowed_cidrs' for type 'aws_vpc_ipam_preview_next_cidr'."
  type        = any
  default     = null
}

variable "netmask_length" {
  description = "Optional attribute 'netmask_length' for type 'aws_vpc_ipam_preview_next_cidr'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_ipam_preview_next_cidr'."
  type        = any
  default     = null
}
