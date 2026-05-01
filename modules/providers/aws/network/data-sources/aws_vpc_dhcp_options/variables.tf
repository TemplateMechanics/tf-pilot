variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dhcp_options_id" {
  description = "Optional attribute 'dhcp_options_id' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}
