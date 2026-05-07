# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_virtual_network_gateway_nat_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
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

variable "external_mapping" {
  description = "Top-level nested block 'external_mapping' payload for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "internal_mapping" {
  description = "Top-level nested block 'internal_mapping' payload for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_network_gateway_nat_rule'."
  type        = any
  default     = null
}
