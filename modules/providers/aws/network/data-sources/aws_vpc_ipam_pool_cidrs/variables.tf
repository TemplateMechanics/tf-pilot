variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_pool_id" {
  description = "Required attribute 'ipam_pool_id' for type 'aws_vpc_ipam_pool_cidrs'."
  type        = any
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_ipam_pool_cidrs'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_ipam_pool_cidrs'."
  type        = any
  default     = null
}
