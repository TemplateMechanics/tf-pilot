variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_server_id" {
  description = "Required attribute 'route_server_id' for type 'aws_vpc_route_server_vpc_association'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpc_route_server_vpc_association'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_route_server_vpc_association'."
  type        = any
  default     = null
}
