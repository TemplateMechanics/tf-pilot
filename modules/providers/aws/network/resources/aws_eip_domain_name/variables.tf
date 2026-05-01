variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allocation_id" {
  description = "Required attribute 'allocation_id' for type 'aws_eip_domain_name'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_eip_domain_name'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_eip_domain_name'."
  type        = any
  default     = null
}
