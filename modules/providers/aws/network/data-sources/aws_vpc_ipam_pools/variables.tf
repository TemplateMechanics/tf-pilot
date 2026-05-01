variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_ipam_pools'."
  type        = any
  default     = null
}
