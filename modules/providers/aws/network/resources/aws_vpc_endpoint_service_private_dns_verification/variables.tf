variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'aws_vpc_endpoint_service_private_dns_verification'."
  type        = any
}

variable "wait_for_verification" {
  description = "Optional attribute 'wait_for_verification' for type 'aws_vpc_endpoint_service_private_dns_verification'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_endpoint_service_private_dns_verification'."
  type        = any
  default     = null
}
