variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpcs'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpcs'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpcs'."
  type        = any
  default     = null
}
