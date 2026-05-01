variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_server_id" {
  description = "Required attribute 'route_server_id' for type 'aws_vpc_route_server_propagation'."
  type        = any
}

variable "route_table_id" {
  description = "Required attribute 'route_table_id' for type 'aws_vpc_route_server_propagation'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_route_server_propagation'."
  type        = any
  default     = null
}
