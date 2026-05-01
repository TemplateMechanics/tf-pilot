variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "internet_gateway_block_mode" {
  description = "Required attribute 'internet_gateway_block_mode' for type 'aws_vpc_block_public_access_options'."
  type        = any
}
