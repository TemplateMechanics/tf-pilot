# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_network_manager_network_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_network_group'."
  type        = any
}

variable "network_manager_id" {
  description = "Required attribute 'network_manager_id' for type 'azurerm_network_manager_network_group'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_network_group'."
  type        = any
  default     = null
}
