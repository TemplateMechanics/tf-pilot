variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_group_rule_id" {
  description = "Optional attribute 'security_group_rule_id' for type 'aws_vpc_security_group_rule'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_vpc_security_group_rule'."
  type        = any
  default     = null
}
