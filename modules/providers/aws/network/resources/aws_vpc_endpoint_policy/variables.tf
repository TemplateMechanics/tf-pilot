variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_policy'."
  type        = any
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_vpc_endpoint_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_endpoint_policy'."
  type        = any
  default     = null
}
