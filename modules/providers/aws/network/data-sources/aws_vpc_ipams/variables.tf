variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_ids" {
  description = "Optional attribute 'ipam_ids' for type 'aws_vpc_ipams'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_ipams'."
  type        = any
  default     = null
}
