# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_connectivity_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connectivity_topology" {
  description = "Required attribute 'connectivity_topology' for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
}

variable "network_manager_id" {
  description = "Required attribute 'network_manager_id' for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
}

variable "delete_existing_peering_enabled" {
  description = "Optional attribute 'delete_existing_peering_enabled' for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
  default     = null
}

variable "global_mesh_enabled" {
  description = "Optional attribute 'global_mesh_enabled' for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
  default     = null
}

variable "applies_to_group" {
  description = "Top-level nested block 'applies_to_group' payload for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
  default     = null
}

variable "hub" {
  description = "Top-level nested block 'hub' payload for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_connectivity_configuration'."
  type        = any
  default     = null
}
