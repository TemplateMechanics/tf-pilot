variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "internet_gateway_exclusion_mode" {
  description = "Required attribute 'internet_gateway_exclusion_mode' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}
