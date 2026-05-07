# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_hyperv_network_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_hyperv_network_mapping'."
  type        = any
}

variable "recovery_vault_id" {
  description = "Required attribute 'recovery_vault_id' for type 'azurerm_site_recovery_hyperv_network_mapping'."
  type        = any
}

variable "source_network_name" {
  description = "Required attribute 'source_network_name' for type 'azurerm_site_recovery_hyperv_network_mapping'."
  type        = any
}

variable "source_system_center_virtual_machine_manager_name" {
  description = "Required attribute 'source_system_center_virtual_machine_manager_name' for type 'azurerm_site_recovery_hyperv_network_mapping'."
  type        = any
}

variable "target_network_id" {
  description = "Required attribute 'target_network_id' for type 'azurerm_site_recovery_hyperv_network_mapping'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_hyperv_network_mapping'."
  type        = any
  default     = null
}
