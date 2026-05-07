# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_protection_container_mapping
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "recovery_fabric_name" {
  description = "Required attribute 'recovery_fabric_name' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "recovery_replication_policy_id" {
  description = "Required attribute 'recovery_replication_policy_id' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "recovery_source_protection_container_name" {
  description = "Required attribute 'recovery_source_protection_container_name' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "recovery_target_protection_container_id" {
  description = "Required attribute 'recovery_target_protection_container_id' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
}

variable "automatic_update" {
  description = "Top-level nested block 'automatic_update' payload for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_protection_container_mapping'."
  type        = any
  default     = null
}
