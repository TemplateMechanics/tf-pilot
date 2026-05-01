variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_vpc_endpoint_subnet_association'."
  type        = any
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_subnet_association'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_endpoint_subnet_association'."
  type        = any
  default     = null
}
