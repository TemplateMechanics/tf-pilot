# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_network_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_virtual_network_rule'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_mssql_virtual_network_rule'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_mssql_virtual_network_rule'."
  type        = any
}

variable "ignore_missing_vnet_service_endpoint" {
  description = "Optional attribute 'ignore_missing_vnet_service_endpoint' for type 'azurerm_mssql_virtual_network_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_virtual_network_rule'."
  type        = any
  default     = null
}
