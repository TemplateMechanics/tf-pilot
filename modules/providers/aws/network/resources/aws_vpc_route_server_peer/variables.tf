variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "peer_address" {
  description = "Required attribute 'peer_address' for type 'aws_vpc_route_server_peer'."
  type        = any
}

variable "route_server_endpoint_id" {
  description = "Required attribute 'route_server_endpoint_id' for type 'aws_vpc_route_server_peer'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_route_server_peer'."
  type        = any
  default     = null
}

variable "block_bgp_options" {
  description = "Optional nested block 'bgp_options' for type 'aws_vpc_route_server_peer'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_route_server_peer'."
  type        = any
  default     = null
}
