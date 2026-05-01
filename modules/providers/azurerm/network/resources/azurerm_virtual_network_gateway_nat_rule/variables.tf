variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
}

variable "virtual_network_gateway_id" {
  description = "Required attribute 'virtual_network_gateway_id' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
}

variable "ip_configuration_id" {
  description = "Optional attribute 'ip_configuration_id' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "block_external_mapping" {
  description = "Optional nested block 'external_mapping' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "block_internal_mapping" {
  description = "Optional nested block 'internal_mapping' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}
