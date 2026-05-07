# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_network_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "source_network_id" {
  description = "Required attribute 'source_network_id' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "source_recovery_fabric_name" {
  description = "Required attribute 'source_recovery_fabric_name' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "target_network_id" {
  description = "Required attribute 'target_network_id' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "target_recovery_fabric_name" {
  description = "Required attribute 'target_recovery_fabric_name' for type 'azurerm_site_recovery_network_mapping'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_network_mapping'."
  type        = any
  default     = null
}
