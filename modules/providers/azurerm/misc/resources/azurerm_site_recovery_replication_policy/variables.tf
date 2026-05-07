# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_replication_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_consistent_snapshot_frequency_in_minutes" {
  description = "Required attribute 'application_consistent_snapshot_frequency_in_minutes' for type 'azurerm_site_recovery_replication_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_replication_policy'."
  type        = any
}

variable "recovery_point_retention_in_minutes" {
  description = "Required attribute 'recovery_point_retention_in_minutes' for type 'azurerm_site_recovery_replication_policy'."
  type        = any
}

variable "recovery_vault_name" {
  description = "Required attribute 'recovery_vault_name' for type 'azurerm_site_recovery_replication_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_site_recovery_replication_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_replication_policy'."
  type        = any
  default     = null
}
