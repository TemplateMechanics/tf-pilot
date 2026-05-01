variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
}

variable "virtual_network_gateway_id" {
  description = "Required attribute 'virtual_network_gateway_id' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
}

variable "authorization_key" {
  description = "Optional attribute 'authorization_key' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "bgp_enabled" {
  description = "Optional attribute 'bgp_enabled' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "connection_mode" {
  description = "Optional attribute 'connection_mode' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "connection_protocol" {
  description = "Optional attribute 'connection_protocol' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "dpd_timeout_seconds" {
  description = "Optional attribute 'dpd_timeout_seconds' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "egress_nat_rule_ids" {
  description = "Optional attribute 'egress_nat_rule_ids' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "enable_bgp" {
  description = "Optional attribute 'enable_bgp' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "express_route_circuit_id" {
  description = "Optional attribute 'express_route_circuit_id' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "express_route_gateway_bypass" {
  description = "Optional attribute 'express_route_gateway_bypass' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "ingress_nat_rule_ids" {
  description = "Optional attribute 'ingress_nat_rule_ids' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "local_azure_ip_address_enabled" {
  description = "Optional attribute 'local_azure_ip_address_enabled' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "local_network_gateway_id" {
  description = "Optional attribute 'local_network_gateway_id' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "peer_virtual_network_gateway_id" {
  description = "Optional attribute 'peer_virtual_network_gateway_id' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "private_link_fast_path_enabled" {
  description = "Optional attribute 'private_link_fast_path_enabled' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "routing_weight" {
  description = "Optional attribute 'routing_weight' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "shared_key" {
  description = "Optional attribute 'shared_key' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}

variable "use_policy_based_traffic_selectors" {
  description = "Optional attribute 'use_policy_based_traffic_selectors' for type 'azurerm_virtual_network_gateway_connection'."
  type        = any
  default     = null
}
