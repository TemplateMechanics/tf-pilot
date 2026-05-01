variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_table_id" {
  description = "Required attribute 'route_table_id' for type 'aws_route'."
  type        = any
}

variable "carrier_gateway_id" {
  description = "Optional attribute 'carrier_gateway_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "core_network_arn" {
  description = "Optional attribute 'core_network_arn' for type 'aws_route'."
  type        = any
  default     = null
}

variable "destination_cidr_block" {
  description = "Optional attribute 'destination_cidr_block' for type 'aws_route'."
  type        = any
  default     = null
}

variable "destination_ipv6_cidr_block" {
  description = "Optional attribute 'destination_ipv6_cidr_block' for type 'aws_route'."
  type        = any
  default     = null
}

variable "destination_prefix_list_id" {
  description = "Optional attribute 'destination_prefix_list_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "egress_only_gateway_id" {
  description = "Optional attribute 'egress_only_gateway_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "gateway_id" {
  description = "Optional attribute 'gateway_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "local_gateway_id" {
  description = "Optional attribute 'local_gateway_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "nat_gateway_id" {
  description = "Optional attribute 'nat_gateway_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "network_interface_id" {
  description = "Optional attribute 'network_interface_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "transit_gateway_id" {
  description = "Optional attribute 'transit_gateway_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "vpc_endpoint_id" {
  description = "Optional attribute 'vpc_endpoint_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "vpc_peering_connection_id" {
  description = "Optional attribute 'vpc_peering_connection_id' for type 'aws_route'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route'."
  type        = any
  default     = null
}
