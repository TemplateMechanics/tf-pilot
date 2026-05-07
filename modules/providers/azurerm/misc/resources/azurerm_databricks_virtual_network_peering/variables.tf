# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_virtual_network_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
}

variable "remote_address_space_prefixes" {
  description = "Required attribute 'remote_address_space_prefixes' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
}

variable "remote_virtual_network_id" {
  description = "Required attribute 'remote_virtual_network_id' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
}

variable "allow_forwarded_traffic" {
  description = "Optional attribute 'allow_forwarded_traffic' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
  default     = null
}

variable "allow_gateway_transit" {
  description = "Optional attribute 'allow_gateway_transit' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
  default     = null
}

variable "allow_virtual_network_access" {
  description = "Optional attribute 'allow_virtual_network_access' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
  default     = null
}

variable "use_remote_gateways" {
  description = "Optional attribute 'use_remote_gateways' for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_databricks_virtual_network_peering'."
  type        = any
  default     = null
}
