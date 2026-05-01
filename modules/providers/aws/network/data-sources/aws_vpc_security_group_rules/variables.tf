variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_security_group_rules'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_security_group_rules'."
  type        = any
  default     = null
}
