variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_virtual_network_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_network_gateway'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_virtual_network_gateway'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_virtual_network_gateway'."
  type        = any
}

variable "active_active" {
  description = "Optional attribute 'active_active' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "bgp_enabled" {
  description = "Optional attribute 'bgp_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "bgp_route_translation_for_nat_enabled" {
  description = "Optional attribute 'bgp_route_translation_for_nat_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "default_local_network_gateway_id" {
  description = "Optional attribute 'default_local_network_gateway_id' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "dns_forwarding_enabled" {
  description = "Optional attribute 'dns_forwarding_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "enable_bgp" {
  description = "Optional attribute 'enable_bgp' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "generation" {
  description = "Optional attribute 'generation' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "ip_sec_replay_protection_enabled" {
  description = "Optional attribute 'ip_sec_replay_protection_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "private_ip_address_enabled" {
  description = "Optional attribute 'private_ip_address_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "remote_vnet_traffic_enabled" {
  description = "Optional attribute 'remote_vnet_traffic_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "virtual_wan_traffic_enabled" {
  description = "Optional attribute 'virtual_wan_traffic_enabled' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "vpn_type" {
  description = "Optional attribute 'vpn_type' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "block_bgp_settings" {
  description = "Optional nested block 'bgp_settings' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "block_custom_route" {
  description = "Optional nested block 'custom_route' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "block_ip_configuration" {
  description = "Optional nested block 'ip_configuration' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "block_policy_group" {
  description = "Optional nested block 'policy_group' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}

variable "block_vpn_client_configuration" {
  description = "Optional nested block 'vpn_client_configuration' for type 'azurerm_virtual_network_gateway'."
  type        = any
  default     = null
}
