variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "remote_virtual_network_id" {
  description = "Required attribute 'remote_virtual_network_id' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "virtual_network_name" {
  description = "Required attribute 'virtual_network_name' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "allow_forwarded_traffic" {
  description = "Optional attribute 'allow_forwarded_traffic' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "allow_gateway_transit" {
  description = "Optional attribute 'allow_gateway_transit' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "allow_virtual_network_access" {
  description = "Optional attribute 'allow_virtual_network_access' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "local_subnet_names" {
  description = "Optional attribute 'local_subnet_names' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "only_ipv6_peering_enabled" {
  description = "Optional attribute 'only_ipv6_peering_enabled' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "peer_complete_virtual_networks_enabled" {
  description = "Optional attribute 'peer_complete_virtual_networks_enabled' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "remote_subnet_names" {
  description = "Optional attribute 'remote_subnet_names' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "use_remote_gateways" {
  description = "Optional attribute 'use_remote_gateways' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}
